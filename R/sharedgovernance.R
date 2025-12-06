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

