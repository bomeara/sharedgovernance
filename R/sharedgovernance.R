#' Completions
#' This uses information originally from tables C2024_A, C2023_A, etc. from IPEDS (i.e, from https://nces.ed.gov/ipeds/datacenter/DataFiles.aspx?gotoReportId=7&fromIpeds=true&sid=7585cccc-2e95-4be1-8f9e-29d50fc8796f&rtid=7)
#' It was processed by code in college_tables to organize it and convert the CIPS codes to names of fields.
#' 
#' @format
#' A data.frame with many rows and a few columns. UNITID is the institution ID used to link data.
"completions_program"

#' Comparison table
#' This uses many tables from IPEDS to provide information about colleges over the last ten years. 
#' 
#' @format
#' A data.frame. Data for each college for one year is one row.
"comparison_table"

#' Populaton by state by age
#' 
#' This uses US Census data for state populations, currently from 2022: https://www2.census.gov/programs-surveys/popest/technical-documentation/file-layouts/2020-2022/sc-est2022-alldata6.pdf 
#' 
#' @format
#' It is a tibble with columns for State_FIPS, State, Age, and Population
"population_by_state_by_age"

#' College chosen comparison table
#' 
#' This uses information from NCES to indicate for each college which ones it points to as comparisons, which ones point to it for comparisons (might not be the same), and which ones NCES considers the comparison pool
#' 
#' @format 
#' A data.frame
"college_chosen_comparison_table"

#' Scorecard field organized
#'
#' This is information from college scorecard on earnings by institution by field by degree (and sometimes by gender)
#'
#' @format
#' A data.frame
"scorecard_field_organized"

#' Find the college id
#' 
#' @param college_name The full college name to match.
#' @param verbose Whether to print out similar college names (TRUE or FALSE)
#' @description
#' This finds the UNITID number for the relevant college. Enter the full name: "Harvard University" rather than "Harvard". If you choose the verbose option, it will print out the top ten matches (but return only the top one).
#' @export 
#' @returns The ID number for the closest string match
#' @examples
#' print(sg_find_college("University of Massachusetts, Amherst"))

sg_find_college <- function(college_name, verbose=TRUE) {
	comparison_table_newest <- subset(comparison_table, `IPEDS Year` == max(comparison_table$`IPEDS Year`))
	comparison_table_newest$`Institution entity name` <- iconv(
		comparison_table_newest$`Institution entity name`,
		from = "latin1",
		to = "UTF-8"
	)
	
	simplified_names <- stringr::str_replace_all(
		comparison_table_newest$`Institution entity name`,
		"[^[:graph:]]",
		" "
	)
	distances <- rep(NA, nrow(comparison_table_newest))
	for (i in sequence(nrow(comparison_table_newest))) {
		distances[i] <- adist(
			college_name,
			simplified_names[i],
			ignore.case = TRUE
		)
	}
	comparison_table_newest$distances <- distances
	comparison_table_newest <- comparison_table_newest[order(comparison_table_newest$distances, decreasing=FALSE),]
	best <- comparison_table_newest$`UNITID Unique identification number of the institution`[
		1
	]
	names(best) <- comparison_table_newest$`Institution entity name`[1]
	if(verbose) {
		best_matches <- comparison_table_newest[1:10,] |> dplyr::select(c(`Institution entity name`, `distances`))
		rownames(
			best_matches
		) <- comparison_table_newest$`UNITID Unique identification number of the institution`[1:10]
		
		print(best_matches)
	}
	return(best)
}


#' Find comparable colleges
#' 
#' @param institution_id The UNITID for the institution
#' @return A vector of UNITIDs for comparable colleges
#' @export 
#' @description
#' Finds colleges that the focal college chooses to compare itself with in federal data as well as ones that the federal government uses as comparisons
sg_find_comparisons <- function(institution_id) {
	college_chosen_comparison_vector <- subset(
		college_chosen_comparison_table,
		college_chosen_comparison_table$`focal` == institution_id
	)

	to_institutions <- strsplit(
		college_chosen_comparison_vector$`to_all`,
		", "
	)[[1]]
	from_institutions <- strsplit(
		college_chosen_comparison_vector$`from_all`,
		", "
	)[[1]]
	NCES_comparison_institutions <- strsplit(
		college_chosen_comparison_vector$`NCES_comparison_group_members`,
		", "
	)[[1]]

	any_comparison <- unique(c(
		to_institutions,
		NCES_comparison_institutions
	))	
	return(any_comparison)
}

#' Return income for graduates from this and similar institutions
#'
#' @param institution_id The UNITID for the institution
#' @return A data.frame of incomes, fields, and colleges from the College Scorecard
#' @export
sg_compare_field_salaries <- function(institution_id) {
	any_comparison <- sg_find_comparisons(institution_id)

	scorecard_field_organized_comparisons <- scorecard_field_organized[
		scorecard_field_organized$UNITID %in% c(institution_id, any_comparison),
	]

	scorecard_field_organized_comparisons_simpler <- dplyr::select(
		scorecard_field_organized_comparisons,
		UNITID,
		Institution,
		Field,
		Degree,
		Earnings.1.year.all,
		Earnings.5.year.all,
		Earnings.1.year.men,
		Earnings.1.year.women,
		Earnings.5.year.men,
		Earnings.5.year.women
	)
	

	one_year <- c(
		!is.na(
			scorecard_field_organized_comparisons_simpler$Earnings.1.year.all
		)
	)
	five_year <- c(
		!is.na(
			scorecard_field_organized_comparisons_simpler$Earnings.5.year.all
		)
	)

	scorecard_field_organized_comparisons_simpler <- scorecard_field_organized_comparisons_simpler[
		apply(cbind(one_year, five_year), 1, any),
	]
	scorecard_field_organized_comparisons_simpler$filter_field <- paste0(
		scorecard_field_organized_comparisons_simpler$Field,
		"_",
		scorecard_field_organized_comparisons_simpler$Degree
	)

	focal_score <- subset(
		scorecard_field_organized_comparisons_simpler,
		UNITID == institution_id
	)

	comparison_score <- subset(
		scorecard_field_organized_comparisons_simpler,
		UNITID != institution_id & filter_field %in% focal_score$filter_field
	)

	final_score <- rbind(focal_score, comparison_score)
	final_score <- final_score[, -ncol(final_score)]

	return(final_score)
}

#' Gets the number of graduates over time for the focal institution and comparisons
#'
#' @param institution_id The UNITID for the institution
#' @return A data.frame of graduates per degree and field per college per year.
#' @export
#' @description
#' This provides aggregated information from IPEDS. It includes information for people with that as a first major and those as a second major (the third column)
sg_return_graduates <- function(institution_id) {
	any_comparison <- sg_find_comparisons(institution_id)

	completions_program_filtered <- completions_program[
		completions_program$UNITID %in% c(institution_id, any_comparison),
	] |>
		dplyr::arrange(Classification, Degree, `IPEDS Year`, UNITID)

	completions_program_filtered$Institution <- NA
	for (i in sequence(nrow(completions_program_filtered))) {
		matching_row <- which(
			comparison_table$`UNITID Unique identification number of the institution` ==
				completions_program_filtered$UNITID[i]
		)
		if (length(matching_row) == 0) {
			next
		}
		completions_program_filtered$Institution[
			i
		] <- comparison_table$`Institution entity name`[matching_row[1]]
	}

	to_make_numeric <- which(grepl(
		" total| men | women",
		colnames(completions_program_filtered)
	))
	for (col_index in to_make_numeric) {
		completions_program_filtered[, col_index] <-
			as.numeric(completions_program_filtered[, col_index])
	}

	focal_completions <- subset(
		completions_program_filtered,
		UNITID == institution_id
	)
	nonfocal_completions <- subset(
		completions_program_filtered,
		UNITID != institution_id
	)

	return(rbind(focal_completions, nonfocal_completions))
}