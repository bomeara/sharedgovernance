\name{comparison_table}
\alias{comparison_table}
\docType{data}
\title{
A Capitalized Title for the Data Set
}
\description{
%%  ~~ A concise (1-5 lines) description of the dataset. ~~
}
\usage{data("comparison_table")}
\format{
  A data frame with 41486 observations on the following 1038 variables.
  \describe{
    \item{\samp{UNITID Unique identification number of the institution}}{a character vector}
    \item{\samp{Institution entity name}}{a character vector}
    \item{\samp{Institution name alias}}{a character vector}
    \item{\samp{Street address or post office box}}{a character vector}
    \item{\samp{City location of institution}}{a character vector}
    \item{\code{State}}{a character vector}
    \item{\samp{ZIP code}}{a character vector}
    \item{\samp{FIPS state code}}{a character vector}
    \item{\samp{Bureau of Economic Analysis BEA regions}}{a character vector}
    \item{\samp{Name of chief administrator}}{a character vector}
    \item{\samp{Title of chief administrator}}{a character vector}
    \item{\samp{Office of Postsecondary Education OPE ID Number}}{a character vector}
    \item{\samp{OPE Title IV eligibility indicator code}}{a character vector}
    \item{\samp{Institution s internet website address}}{a character vector}
    \item{\samp{Admissions office web address}}{a character vector}
    \item{\samp{Financial aid office web address}}{a character vector}
    \item{\samp{Online application web address}}{a character vector}
    \item{\samp{Net price calculator web address}}{a character vector}
    \item{\samp{Veterans and Military Servicemembers tuition policies web address}}{a character vector}
    \item{\samp{Student Right to Know student athlete graduation rate web address}}{a character vector}
    \item{\samp{Disability Services Web Address}}{a character vector}
    \item{\samp{Sector of institution}}{a character vector}
    \item{\samp{Level of institution}}{a character vector}
    \item{\samp{Control of institution}}{a character vector}
    \item{\samp{Highest level of offering}}{a character vector}
    \item{\samp{Undergraduate offering}}{a character vector}
    \item{\samp{Graduate offering}}{a character vector}
    \item{\samp{Highest degree offered}}{a character vector}
    \item{\samp{Degree granting status}}{a character vector}
    \item{\samp{Historically Black College or University}}{a character vector}
    \item{\samp{Institution has hospital}}{a character vector}
    \item{\samp{Institution grants a medical degree}}{a character vector}
    \item{\samp{Tribal college}}{a character vector}
    \item{\samp{Degree of urbanization Urban centric locale }}{a character vector}
    \item{\samp{Institution open to the general public}}{a character vector}
    \item{\samp{Status of institution}}{a character vector}
    \item{\samp{UNITID for merged schools}}{a character vector}
    \item{\samp{Year institution was deleted from IPEDS}}{a character vector}
    \item{\samp{Date institution closed}}{a character vector}
    \item{\samp{Institution is active in current year}}{a character vector}
    \item{\samp{Institutional category}}{a character vector}
    \item{\samp{Carnegie Classification 2021 Basic}}{a character vector}
    \item{\samp{Carnegie Classification 2021 Undergraduate Instructional Program}}{a character vector}
    \item{\samp{Carnegie Classification 2021 Graduate Instructional Program}}{a character vector}
    \item{\samp{Carnegie Classification 2021 Undergraduate Profile}}{a character vector}
    \item{\samp{Carnegie Classification 2021 Enrollment Profile}}{a character vector}
    \item{\samp{Carnegie Classification 2021 Size and Setting}}{a character vector}
    \item{\samp{Carnegie Classification 2025 Institutional Classification}}{a character vector}
    \item{\samp{Carnegie Classification 2025 Student Access and Earnings}}{a character vector}
    \item{\samp{Carnegie Classification 2025  Research Activity Designation}}{a character vector}
    \item{\samp{Carnegie Classification 2025 Institutional Size}}{a character vector}
    \item{\samp{Carnegie Classification 2025 Award Level Focus}}{a character vector}
    \item{\samp{Carnegie Classification 2025 Undergraduate Academic Program Mix}}{a character vector}
    \item{\samp{Carnegie Classification 2025 Graduate Academic Program Mix}}{a character vector}
    \item{\samp{Land Grant Institution}}{a character vector}
    \item{\samp{Institution size category}}{a character vector}
    \item{\samp{Multi institution or multi campus organization}}{a character vector}
    \item{\samp{Name of multi institution or multi campus organization}}{a character vector}
    \item{\samp{Identification number of multi institution or multi campus organization}}{a character vector}
    \item{\samp{Core Based Statistical Area CBSA }}{a character vector}
    \item{\samp{CBSA Type Metropolitan or Micropolitan}}{a character vector}
    \item{\samp{Combined Statistical Area CSA }}{a character vector}
    \item{\samp{New England City and Town Area NECTA }}{a character vector}
    \item{\samp{Fips County code}}{a character vector}
    \item{\samp{County name}}{a character vector}
    \item{\samp{Longitude location of institution}}{a character vector}
    \item{\samp{Latitude location of institution}}{a character vector}
    \item{\samp{Data Feedback Report comparison group created by NCES}}{a character vector}
    \item{\samp{Data Feedback Report  Institution submitted a custom comparison group}}{a character vector}
    \item{\samp{IPEDS Year}}{a character vector}
    \item{\samp{Geographic region}}{a character vector}
    \item{\samp{Carnegie Classification 2025 Student Access}}{a character vector}
    \item{\samp{Carnegie Classification 2025 Student Earnings}}{a character vector}
    \item{\samp{Undergrad full time}}{a character vector}
    \item{\samp{Undergrad part time}}{a character vector}
    \item{\samp{GradStudent full time}}{a character vector}
    \item{\samp{GradStudent part time}}{a character vector}
    \item{\samp{Secondary school GPA}}{a character vector}
    \item{\samp{Secondary school rank}}{a character vector}
    \item{\samp{Secondary school record}}{a character vector}
    \item{\samp{Completion of college preparatory program}}{a character vector}
    \item{\code{Recommendations}}{a character vector}
    \item{\samp{Formal demonstration of competencies}}{a character vector}
    \item{\samp{Admission test scores}}{a character vector}
    \item{\samp{English Proficiency Test}}{a character vector}
    \item{\samp{Other Test Wonderlic WISC III etc }}{a character vector}
    \item{\samp{Work experience}}{a character vector}
    \item{\samp{Personal statement or essay}}{a character vector}
    \item{\samp{Legacy status}}{a character vector}
    \item{\samp{Applicants total}}{a character vector}
    \item{\samp{Applicants men}}{a character vector}
    \item{\samp{Applicants women}}{a character vector}
    \item{\samp{Applicants another gender}}{a character vector}
    \item{\samp{Applicants gender unknown}}{a character vector}
    \item{\samp{Admissions total}}{a character vector}
    \item{\samp{Admissions men}}{a character vector}
    \item{\samp{Admissions women}}{a character vector}
    \item{\samp{Admissions another gender}}{a character vector}
    \item{\samp{Admissions gender unknown}}{a character vector}
    \item{\samp{Enrolled total}}{a character vector}
    \item{\samp{Enrolled men}}{a character vector}
    \item{\samp{Enrolled women}}{a character vector}
    \item{\samp{Enrolled another gender}}{a character vector}
    \item{\samp{Enrolled gender unknown}}{a character vector}
    \item{\samp{Enrolled full time total}}{a character vector}
    \item{\samp{Enrolled full time men}}{a character vector}
    \item{\samp{Enrolled full time women}}{a character vector}
    \item{\samp{Enrolled full time another gender}}{a character vector}
    \item{\samp{Enrolled full time gender unknown}}{a character vector}
    \item{\samp{Enrolled part time total}}{a character vector}
    \item{\samp{Enrolled part time men}}{a character vector}
    \item{\samp{Enrolled part time women}}{a character vector}
    \item{\samp{Enrolled part time another gender}}{a character vector}
    \item{\samp{Enrolled part time gender unknown}}{a character vector}
    \item{\samp{Number of first time degree certificate seeking students submitting SAT scores}}{a character vector}
    \item{\samp{Percent of first time degree certificate seeking students submitting SAT scores}}{a character vector}
    \item{\samp{Number of first time degree certificate seeking students submitting ACT scores}}{a character vector}
    \item{\samp{Percent of first time degree certificate seeking students submitting ACT scores}}{a character vector}
    \item{\samp{SAT Evidence Based Reading and Writing 25th percentile score}}{a character vector}
    \item{\samp{SAT Evidence Based Reading and Writing 50th percentile score}}{a character vector}
    \item{\samp{SAT Evidence Based Reading and Writing 75th percentile score}}{a character vector}
    \item{\samp{SAT Math 25th percentile score}}{a character vector}
    \item{\samp{SAT Math 50th percentile score}}{a character vector}
    \item{\samp{SAT Math 75th percentile score}}{a character vector}
    \item{\samp{ACT Composite 25th percentile score}}{a character vector}
    \item{\samp{ACT Composite 50th percentile score}}{a character vector}
    \item{\samp{ACT Composite 75th percentile score}}{a character vector}
    \item{\samp{ACT English 25th percentile score}}{a character vector}
    \item{\samp{ACT English 50th percentile score}}{a character vector}
    \item{\samp{ACT English 75th percentile score}}{a character vector}
    \item{\samp{ACT Math 25th percentile score}}{a character vector}
    \item{\samp{ACT Math 50th percentile score}}{a character vector}
    \item{\samp{ACT Math 75th percentile score}}{a character vector}
    \item{\samp{ADMCON1 ORIGINAL CODES}}{a character vector}
    \item{\samp{ADMCON2 ORIGINAL CODES}}{a character vector}
    \item{\samp{ADMCON3 ORIGINAL CODES}}{a character vector}
    \item{\samp{ADMCON4 ORIGINAL CODES}}{a character vector}
    \item{\samp{ADMCON5 ORIGINAL CODES}}{a character vector}
    \item{\samp{ADMCON6 ORIGINAL CODES}}{a character vector}
    \item{\samp{ADMCON7 ORIGINAL CODES}}{a character vector}
    \item{\samp{ADMCON8 ORIGINAL CODES}}{a character vector}
    \item{\samp{ADMCON9 ORIGINAL CODES}}{a character vector}
    \item{\samp{ADMCON10 ORIGINAL CODES}}{a character vector}
    \item{\samp{ADMCON11 ORIGINAL CODES}}{a character vector}
    \item{\samp{ADMCON12 ORIGINAL CODES}}{a character vector}
    \item{\samp{TOEFL Test of English as a Foreign Language}}{a character vector}
    \item{\samp{SAT Critical Reading 25th percentile score}}{a character vector}
    \item{\samp{SAT Critical Reading 75th percentile score}}{a character vector}
    \item{\samp{SAT Writing 25th percentile score}}{a character vector}
    \item{\samp{SAT Writing 75th percentile score}}{a character vector}
    \item{\samp{ACT Writing 25th percentile score}}{a character vector}
    \item{\samp{ACT Writing 75th percentile score}}{a character vector}
    \item{\samp{First year students from Alabama}}{a character vector}
    \item{\samp{First year students from Arizona}}{a character vector}
    \item{\samp{First year students from California}}{a character vector}
    \item{\samp{First year students from Colorado}}{a character vector}
    \item{\samp{First year students from Connecticut}}{a character vector}
    \item{\samp{First year students from Florida}}{a character vector}
    \item{\samp{First year students from Georgia}}{a character vector}
    \item{\samp{First year students from Illinois}}{a character vector}
    \item{\samp{First year students from Indiana}}{a character vector}
    \item{\samp{First year students from Kansas}}{a character vector}
    \item{\samp{First year students from Kentucky}}{a character vector}
    \item{\samp{First year students from Louisiana}}{a character vector}
    \item{\samp{First year students from Maryland}}{a character vector}
    \item{\samp{First year students from Massachusetts}}{a character vector}
    \item{\samp{First year students from Michigan}}{a character vector}
    \item{\samp{First year students from Mississippi}}{a character vector}
    \item{\samp{First year students from Missouri}}{a character vector}
    \item{\samp{First year students from Nebraska}}{a character vector}
    \item{\samp{First year students from Nevada}}{a character vector}
    \item{\samp{First year students from New York}}{a character vector}
    \item{\samp{First year students from North Carolina}}{a character vector}
    \item{\samp{First year students from Ohio}}{a character vector}
    \item{\samp{First year students from Oklahoma}}{a character vector}
    \item{\samp{First year students from Pennsylvania}}{a character vector}
    \item{\samp{First year students from South Carolina}}{a character vector}
    \item{\samp{First year students from Tennessee}}{a character vector}
    \item{\samp{First year students from Texas}}{a character vector}
    \item{\samp{First year students from Virginia}}{a character vector}
    \item{\samp{First year students from Wisconsin}}{a character vector}
    \item{\samp{First year students from US total}}{a character vector}
    \item{\samp{First year students from Foreign countries}}{a character vector}
    \item{\samp{First year students from Arkansas}}{a character vector}
    \item{\samp{First year students from Delaware}}{a character vector}
    \item{\samp{First year students from Hawaii}}{a character vector}
    \item{\samp{First year students from Iowa}}{a character vector}
    \item{\samp{First year students from Maine}}{a character vector}
    \item{\samp{First year students from Minnesota}}{a character vector}
    \item{\samp{First year students from New Hampshire}}{a character vector}
    \item{\samp{First year students from New Jersey}}{a character vector}
    \item{\samp{First year students from North Dakota}}{a character vector}
    \item{\samp{First year students from South Dakota}}{a character vector}
    \item{\samp{First year students from Washington}}{a character vector}
    \item{\samp{First year students from State unknown}}{a character vector}
    \item{\samp{First year students from Residence not reported}}{a character vector}
    \item{\samp{First year students from Alaska}}{a character vector}
    \item{\samp{First year students from District of Columbia}}{a character vector}
    \item{\samp{First year students from Idaho}}{a character vector}
    \item{\samp{First year students from Montana}}{a character vector}
    \item{\samp{First year students from New Mexico}}{a character vector}
    \item{\samp{First year students from Oregon}}{a character vector}
    \item{\samp{First year students from Rhode Island}}{a character vector}
    \item{\samp{First year students from Utah}}{a character vector}
    \item{\samp{First year students from West Virginia}}{a character vector}
    \item{\samp{First year students from Wyoming}}{a character vector}
    \item{\samp{First year students from Guam}}{a character vector}
    \item{\samp{First year students from Outlying areas total}}{a character vector}
    \item{\samp{First year students from Vermont}}{a character vector}
    \item{\samp{First year students from Virgin Islands}}{a character vector}
    \item{\samp{First year students from Puerto Rico}}{a character vector}
    \item{\samp{First year students from American Samoa}}{a character vector}
    \item{\samp{First year students from Northern Marianas}}{a character vector}
    \item{\samp{First year students from Palau}}{a character vector}
    \item{\samp{First year students from Federated States of Micronesia}}{a character vector}
    \item{\samp{First year students from Marshall Islands}}{a character vector}
    \item{\samp{Total assets}}{a numeric vector}
    \item{\samp{Long term investments}}{a numeric vector}
    \item{\samp{Total liabilities}}{a numeric vector}
    \item{\samp{Total revenues and investment return}}{a numeric vector}
    \item{\samp{Total expenses}}{a numeric vector}
    \item{\samp{Pell grants}}{a numeric vector}
    \item{\samp{Tuition and fees}}{a numeric vector}
    \item{\samp{Federal appropriations}}{a numeric vector}
    \item{\samp{State appropriations}}{a numeric vector}
    \item{\samp{Local government appropriations}}{a numeric vector}
    \item{\samp{Federal grants and contracts}}{a numeric vector}
    \item{\samp{State grants and contracts}}{a numeric vector}
    \item{\samp{Local grants and contracts}}{a numeric vector}
    \item{\samp{Private gifts  Total}}{a numeric vector}
    \item{\samp{Private grants and contracts  Total}}{a numeric vector}
    \item{\samp{Instruction Total amount}}{a numeric vector}
    \item{\samp{Instruction Salaries and wages}}{a numeric vector}
    \item{\samp{Research Total amount}}{a numeric vector}
    \item{\samp{Research Salaries and wages}}{a numeric vector}
    \item{\samp{Public service Total amount}}{a numeric vector}
    \item{\samp{Public service Salaries and wages}}{a numeric vector}
    \item{\samp{Academic support Total amount}}{a numeric vector}
    \item{\samp{Academic support Salaries and wages}}{a numeric vector}
    \item{\samp{Student service Total amount}}{a numeric vector}
    \item{\samp{Student service Salaries and wages}}{a numeric vector}
    \item{\samp{Institutional support Total amount}}{a numeric vector}
    \item{\samp{Institutional support Salaries and wages}}{a numeric vector}
    \item{\samp{Auxiliary enterprises Total amount}}{a numeric vector}
    \item{\samp{Auxiliary enterprises Salaries and wages}}{a numeric vector}
    \item{\samp{Net grant aid to students Total amount}}{a numeric vector}
    \item{\samp{Total expenses Total amount}}{a numeric vector}
    \item{\samp{Private gifts grants and contracts}}{a numeric vector}
    \item{\samp{Total revenues and other additions}}{a numeric vector}
    \item{\samp{Federal operating grants and contracts}}{a numeric vector}
    \item{\samp{State operating grants and contracts}}{a numeric vector}
    \item{\samp{Local private operating grants and contracts}}{a numeric vector}
    \item{\samp{Federal nonoperating grants}}{a numeric vector}
    \item{\samp{State nonoperating grants}}{a numeric vector}
    \item{\samp{Local nonoperating grants}}{a numeric vector}
    \item{\samp{Gifts including contributions from affiliated organizations}}{a numeric vector}
    \item{\samp{Private operating grants and contracts}}{a numeric vector}
    \item{\samp{Local government and contracts}}{a numeric vector}
    \item{\samp{Private grants and contracts}}{a numeric vector}
    \item{\samp{Average net price all income}}{a character vector}
    \item{\samp{Average net price for 0 to 30K family income}}{a character vector}
    \item{\samp{Average net price for 30K to 48K family income}}{a character vector}
    \item{\samp{Average net price for 48K to 75K family income}}{a character vector}
    \item{\samp{Average net price for 75K to 110K family income}}{a character vector}
    \item{\samp{Average net price for 110K or more family income}}{a character vector}
    \item{\samp{Percent of full time first time undergraduates awarded any financial aid}}{a numeric vector}
    \item{\samp{Percent of full time first time undergraduates awarded any loans to students or grant aid from federal state local government or the institution}}{a numeric vector}
    \item{\samp{Percent of full time first time undergraduates awarded federal state local or institutional grant aid}}{a numeric vector}
    \item{\samp{Average amount of federal state local or institutional grant aid awarded}}{a numeric vector}
    \item{\samp{Percent of full time first time undergraduates awarded federal grant aid}}{a numeric vector}
    \item{\samp{Average amount of federal grant aid awarded to full time first time undergraduates}}{a numeric vector}
    \item{\samp{Percent of full time first time undergraduates awarded Pell grants}}{a numeric vector}
    \item{\samp{Average amount of Pell grant aid awarded to full time first time undergraduates}}{a numeric vector}
    \item{\samp{Percent of full time first time undergraduates awarded other federal grant aid}}{a numeric vector}
    \item{\samp{Average amount of other federal grant aid awarded to full time first time undergraduates}}{a numeric vector}
    \item{\samp{Percent of full time first time undergraduates awarded state local grant aid}}{a numeric vector}
    \item{\samp{Average amount of state local grant aid awarded to full time first time undergraduates}}{a numeric vector}
    \item{\samp{Percent of full time first time undergraduates awarded institutional grant aid}}{a numeric vector}
    \item{\samp{Average amount of institutional grant aid awarded to full time first time undergraduates}}{a numeric vector}
    \item{\samp{Percent of full time first time undergraduates awarded student loans}}{a numeric vector}
    \item{\samp{Average amount of student loans awarded to full time first time undergraduates}}{a numeric vector}
    \item{\samp{Percent of full time first time undergraduates awarded federal student loans}}{a numeric vector}
    \item{\samp{Average amount of federal student loans awarded to full time first time undergraduates}}{a numeric vector}
    \item{\samp{Percent of full time first time undergraduates awarded other student loans}}{a numeric vector}
    \item{\samp{Total amount of other student loans awarded to full time first time undergraduates}}{a numeric vector}
    \item{\samp{Average amount of other student loans awarded to full time first time undergraduates}}{a numeric vector}
    \item{\samp{Average net price students awarded grant or scholarship aid}}{a numeric vector}
    \item{\samp{Were annual total library expenses greater than or equal to 100 000}}{a character vector}
    \item{\samp{Is the Library collection entirely electronic}}{a character vector}
    \item{\samp{Number of physical books}}{a character vector}
    \item{\samp{Number of digital electronic books}}{a character vector}
    \item{\samp{Number of digital electronic databases}}{a character vector}
    \item{\samp{Number of physical media}}{a character vector}
    \item{\samp{Number of digital electronic media}}{a character vector}
    \item{\samp{Number of physical serials}}{a character vector}
    \item{\samp{Number of electronic serials}}{a character vector}
    \item{\samp{Total physical library collections books media and serials }}{a character vector}
    \item{\samp{Total electronic library collections books databases media and serials }}{a character vector}
    \item{\samp{Total library collections physical and electronic }}{a character vector}
    \item{\samp{Total physical library circulations books and media }}{a character vector}
    \item{\samp{Total digital electronic circulations books and media }}{a character vector}
    \item{\samp{Total library circulations physical and digital electronic }}{a character vector}
    \item{\samp{Does institution have interlibrary loan services }}{a character vector}
    \item{\samp{Total interlibrary loans and documents provided to other libraries}}{a character vector}
    \item{\samp{Total interlibrary loans and documents received}}{a character vector}
    \item{\samp{Does institution have Library Staff }}{a character vector}
    \item{\samp{Total library FTE staff}}{a character vector}
    \item{\samp{Librarians FTE staff}}{a character vector}
    \item{\samp{Other professional FTE staff}}{a character vector}
    \item{\samp{All other paid FTE staff Except Student Assistants }}{a character vector}
    \item{\samp{Student assistants FTE}}{a character vector}
    \item{\samp{Number of branches and independent libraries}}{a character vector}
    \item{\samp{Total salaries and wages from the library budget}}{a character vector}
    \item{\samp{Are staff fringe benefits paid out of the library budget}}{a character vector}
    \item{\samp{Total fringe benefits}}{a character vector}
    \item{\samp{One time purchases of books serial backfiles and other materials}}{a character vector}
    \item{\samp{Ongoing commitments to subscriptions}}{a character vector}
    \item{\samp{Other materials services expenditures}}{a character vector}
    \item{\samp{Total materials services expenditures}}{a character vector}
    \item{\samp{Preservation services}}{a character vector}
    \item{\samp{Other operation and maintenance expenditures}}{a character vector}
    \item{\samp{Total operations and maintenance expenditures}}{a character vector}
    \item{\samp{Total expenditures salaries wages benefits materials services and operations maintenance }}{a character vector}
    \item{\samp{Salaries wages materials services and operations maintenance}}{a character vector}
    \item{\samp{LEXP100K ORIGINAL CODES}}{a character vector}
    \item{\samp{LCOLELYN ORIGINAL CODES}}{a character vector}
    \item{\samp{LILLDYN ORIGINAL CODES}}{a character vector}
    \item{\samp{LILSYN ORIGINAL CODES}}{a character vector}
    \item{\samp{LFRNGBYN ORIGINAL CODES}}{a character vector}
    \item{\samp{Total physical library collections books and media }}{a character vector}
    \item{\samp{Total electronic library collections books databases and media }}{a character vector}
    \item{\samp{Does your library support virtual reference services}}{a character vector}
    \item{\samp{LSUPPVRS ORIGINAL CODES}}{a character vector}
    \item{\samp{Salaries wages materials services and operations maintenance expenditures}}{a character vector}
    \item{\samp{Graduation Rate Bachelors in within 150 percent of normal time Grand total}}{a character vector}
    \item{\samp{Graduation Rate Bachelors in within 150 percent of normal time Total men}}{a character vector}
    \item{\samp{Graduation Rate Bachelors in within 150 percent of normal time Total women}}{a character vector}
    \item{\samp{Graduation Rate Bachelors in within 150 percent of normal time American Indian or Alaska Native total}}{a character vector}
    \item{\samp{Graduation Rate Bachelors in within 150 percent of normal time American Indian or Alaska Native men}}{a character vector}
    \item{\samp{Graduation Rate Bachelors in within 150 percent of normal time American Indian or Alaska Native women}}{a character vector}
    \item{\samp{Graduation Rate Bachelors in within 150 percent of normal time Asian total}}{a character vector}
    \item{\samp{Graduation Rate Bachelors in within 150 percent of normal time Asian men}}{a character vector}
    \item{\samp{Graduation Rate Bachelors in within 150 percent of normal time Asian women}}{a character vector}
    \item{\samp{Graduation Rate Bachelors in within 150 percent of normal time Black or African American total}}{a character vector}
    \item{\samp{Graduation Rate Bachelors in within 150 percent of normal time Black or African American men}}{a character vector}
    \item{\samp{Graduation Rate Bachelors in within 150 percent of normal time Black or African American women}}{a character vector}
    \item{\samp{Graduation Rate Bachelors in within 150 percent of normal time Hispanic total}}{a character vector}
    \item{\samp{Graduation Rate Bachelors in within 150 percent of normal time Hispanic men}}{a character vector}
    \item{\samp{Graduation Rate Bachelors in within 150 percent of normal time Hispanic women}}{a character vector}
    \item{\samp{Graduation Rate Bachelors in within 150 percent of normal time Native Hawaiian or Other Pacific Islander total}}{a character vector}
    \item{\samp{Graduation Rate Bachelors in within 150 percent of normal time Native Hawaiian or Other Pacific Islander men}}{a character vector}
    \item{\samp{Graduation Rate Bachelors in within 150 percent of normal time Native Hawaiian or Other Pacific Islander women}}{a character vector}
    \item{\samp{Graduation Rate Bachelors in within 150 percent of normal time White total}}{a character vector}
    \item{\samp{Graduation Rate Bachelors in within 150 percent of normal time White men}}{a character vector}
    \item{\samp{Graduation Rate Bachelors in within 150 percent of normal time White women}}{a character vector}
    \item{\samp{Graduation Rate Bachelors in within 150 percent of normal time Two or more races total}}{a character vector}
    \item{\samp{Graduation Rate Bachelors in within 150 percent of normal time Two or more races men}}{a character vector}
    \item{\samp{Graduation Rate Bachelors in within 150 percent of normal time Two or more races women}}{a character vector}
    \item{\samp{Graduation Rate Bachelors in within 150 percent of normal time Race ethnicity unknown total}}{a character vector}
    \item{\samp{Graduation Rate Bachelors in within 150 percent of normal time Race ethnicity unknown men}}{a character vector}
    \item{\samp{Graduation Rate Bachelors in within 150 percent of normal time Race ethnicity unknown women}}{a character vector}
    \item{\samp{Graduation Rate Bachelors in within 150 percent of normal time U S Nonresident total}}{a character vector}
    \item{\samp{Graduation Rate Bachelors in within 150 percent of normal time U S Nonresident men}}{a character vector}
    \item{\samp{Graduation Rate Bachelors in within 150 percent of normal time U S Nonresident women}}{a character vector}
    \item{\samp{Graduation Rate Bachelors in 4 years or less Grand total}}{a character vector}
    \item{\samp{Graduation Rate Bachelors in 4 years or less Total men}}{a character vector}
    \item{\samp{Graduation Rate Bachelors in 4 years or less Total women}}{a character vector}
    \item{\samp{Graduation Rate Bachelors in 4 years or less American Indian or Alaska Native total}}{a character vector}
    \item{\samp{Graduation Rate Bachelors in 4 years or less American Indian or Alaska Native men}}{a character vector}
    \item{\samp{Graduation Rate Bachelors in 4 years or less American Indian or Alaska Native women}}{a character vector}
    \item{\samp{Graduation Rate Bachelors in 4 years or less Asian total}}{a character vector}
    \item{\samp{Graduation Rate Bachelors in 4 years or less Asian men}}{a character vector}
    \item{\samp{Graduation Rate Bachelors in 4 years or less Asian women}}{a character vector}
    \item{\samp{Graduation Rate Bachelors in 4 years or less Black or African American total}}{a character vector}
    \item{\samp{Graduation Rate Bachelors in 4 years or less Black or African American men}}{a character vector}
    \item{\samp{Graduation Rate Bachelors in 4 years or less Black or African American women}}{a character vector}
    \item{\samp{Graduation Rate Bachelors in 4 years or less Hispanic total}}{a character vector}
    \item{\samp{Graduation Rate Bachelors in 4 years or less Hispanic men}}{a character vector}
    \item{\samp{Graduation Rate Bachelors in 4 years or less Hispanic women}}{a character vector}
    \item{\samp{Graduation Rate Bachelors in 4 years or less Native Hawaiian or Other Pacific Islander total}}{a character vector}
    \item{\samp{Graduation Rate Bachelors in 4 years or less Native Hawaiian or Other Pacific Islander men}}{a character vector}
    \item{\samp{Graduation Rate Bachelors in 4 years or less Native Hawaiian or Other Pacific Islander women}}{a character vector}
    \item{\samp{Graduation Rate Bachelors in 4 years or less White total}}{a character vector}
    \item{\samp{Graduation Rate Bachelors in 4 years or less White men}}{a character vector}
    \item{\samp{Graduation Rate Bachelors in 4 years or less White women}}{a character vector}
    \item{\samp{Graduation Rate Bachelors in 4 years or less Two or more races total}}{a character vector}
    \item{\samp{Graduation Rate Bachelors in 4 years or less Two or more races men}}{a character vector}
    \item{\samp{Graduation Rate Bachelors in 4 years or less Two or more races women}}{a character vector}
    \item{\samp{Graduation Rate Bachelors in 4 years or less Race ethnicity unknown total}}{a character vector}
    \item{\samp{Graduation Rate Bachelors in 4 years or less Race ethnicity unknown men}}{a character vector}
    \item{\samp{Graduation Rate Bachelors in 4 years or less Race ethnicity unknown women}}{a character vector}
    \item{\samp{Graduation Rate Bachelors in 4 years or less U S Nonresident total}}{a character vector}
    \item{\samp{Graduation Rate Bachelors in 4 years or less U S Nonresident men}}{a character vector}
    \item{\samp{Graduation Rate Bachelors in 4 years or less U S Nonresident women}}{a character vector}
    \item{\samp{Graduation Rate Transfer out of bachelors Grand total}}{a character vector}
    \item{\samp{Graduation Rate Transfer out of bachelors Total men}}{a character vector}
    \item{\samp{Graduation Rate Transfer out of bachelors Total women}}{a character vector}
    \item{\samp{Graduation Rate Transfer out of bachelors American Indian or Alaska Native total}}{a character vector}
    \item{\samp{Graduation Rate Transfer out of bachelors American Indian or Alaska Native men}}{a character vector}
    \item{\samp{Graduation Rate Transfer out of bachelors American Indian or Alaska Native women}}{a character vector}
    \item{\samp{Graduation Rate Transfer out of bachelors Asian total}}{a character vector}
    \item{\samp{Graduation Rate Transfer out of bachelors Asian men}}{a character vector}
    \item{\samp{Graduation Rate Transfer out of bachelors Asian women}}{a character vector}
    \item{\samp{Graduation Rate Transfer out of bachelors Black or African American total}}{a character vector}
    \item{\samp{Graduation Rate Transfer out of bachelors Black or African American men}}{a character vector}
    \item{\samp{Graduation Rate Transfer out of bachelors Black or African American women}}{a character vector}
    \item{\samp{Graduation Rate Transfer out of bachelors Hispanic total}}{a character vector}
    \item{\samp{Graduation Rate Transfer out of bachelors Hispanic men}}{a character vector}
    \item{\samp{Graduation Rate Transfer out of bachelors Hispanic women}}{a character vector}
    \item{\samp{Graduation Rate Transfer out of bachelors Native Hawaiian or Other Pacific Islander total}}{a character vector}
    \item{\samp{Graduation Rate Transfer out of bachelors Native Hawaiian or Other Pacific Islander men}}{a character vector}
    \item{\samp{Graduation Rate Transfer out of bachelors Native Hawaiian or Other Pacific Islander women}}{a character vector}
    \item{\samp{Graduation Rate Transfer out of bachelors White total}}{a character vector}
    \item{\samp{Graduation Rate Transfer out of bachelors White men}}{a character vector}
    \item{\samp{Graduation Rate Transfer out of bachelors White women}}{a character vector}
    \item{\samp{Graduation Rate Transfer out of bachelors Two or more races total}}{a character vector}
    \item{\samp{Graduation Rate Transfer out of bachelors Two or more races men}}{a character vector}
    \item{\samp{Graduation Rate Transfer out of bachelors Two or more races women}}{a character vector}
    \item{\samp{Graduation Rate Transfer out of bachelors Race ethnicity unknown total}}{a character vector}
    \item{\samp{Graduation Rate Transfer out of bachelors Race ethnicity unknown men}}{a character vector}
    \item{\samp{Graduation Rate Transfer out of bachelors Race ethnicity unknown women}}{a character vector}
    \item{\samp{Graduation Rate Transfer out of bachelors U S Nonresident total}}{a character vector}
    \item{\samp{Graduation Rate Transfer out of bachelors U S Nonresident men}}{a character vector}
    \item{\samp{Graduation Rate Transfer out of bachelors U S Nonresident women}}{a character vector}
    \item{\samp{Tenure-stream Grand total}}{a numeric vector}
    \item{\samp{Tenure-stream Grand total women}}{a numeric vector}
    \item{\samp{Tenure-stream Grand total men}}{a numeric vector}
    \item{\samp{Tenure-stream American Indian or Alaska Native}}{a numeric vector}
    \item{\samp{Tenure-stream Asian}}{a numeric vector}
    \item{\samp{Tenure-stream Black or African American}}{a numeric vector}
    \item{\samp{Tenure-stream Hispanic or Latino}}{a numeric vector}
    \item{\samp{Tenure-stream Native Hawaiian or Other Pacific Islander}}{a numeric vector}
    \item{\samp{Tenure-stream White}}{a numeric vector}
    \item{\samp{Tenure-stream Two or more races}}{a numeric vector}
    \item{\samp{Tenure-stream Race ethnicity unknown}}{a numeric vector}
    \item{\samp{Tenure-stream Nonresident alien}}{a numeric vector}
    \item{\samp{NTT-stream Grand total}}{a numeric vector}
    \item{\samp{NTT-stream Grand total women}}{a numeric vector}
    \item{\samp{NTT-stream Grand total men}}{a numeric vector}
    \item{\samp{NTT-stream American Indian or Alaska Native}}{a numeric vector}
    \item{\samp{NTT-stream Asian}}{a numeric vector}
    \item{\samp{NTT-stream Black or African American}}{a numeric vector}
    \item{\samp{NTT-stream Hispanic or Latino}}{a numeric vector}
    \item{\samp{NTT-stream Native Hawaiian or Other Pacific Islander}}{a numeric vector}
    \item{\samp{NTT-stream White}}{a numeric vector}
    \item{\samp{NTT-stream Two or more races}}{a numeric vector}
    \item{\samp{NTT-stream Race ethnicity unknown}}{a numeric vector}
    \item{\samp{NTT-stream Nonresident alien}}{a numeric vector}
    \item{\code{Occupational}}{a character vector}
    \item{\code{Academic}}{a character vector}
    \item{\samp{Continuing professional}}{a character vector}
    \item{\samp{Recreational or avocational}}{a character vector}
    \item{\samp{Adult basic or high school equivalency}}{a character vector}
    \item{\samp{Secondary high school }}{a character vector}
    \item{\code{Developmental}}{a character vector}
    \item{\samp{Institutional control or affiliation}}{a character vector}
    \item{\samp{Primary public control}}{a character vector}
    \item{\samp{Secondary public control}}{a character vector}
    \item{\samp{Religious affiliation}}{a character vector}
    \item{\samp{Certificate of less than 1 year}}{a character vector}
    \item{\samp{Certificate of less than 12 weeks}}{a character vector}
    \item{\samp{Certificate of at least 12 weeks but less than 1 year}}{a character vector}
    \item{\samp{Certifiicate of at least 1 year but less than 2 years}}{a character vector}
    \item{\samp{Associate s degree}}{a character vector}
    \item{\samp{Certificate of at least 2 years but less than 4 years}}{a character vector}
    \item{\samp{Bachelor s degree}}{a character vector}
    \item{\samp{Postbaccalaureate certificate}}{a character vector}
    \item{\samp{Master s degree}}{a character vector}
    \item{\samp{Post master s certificate}}{a character vector}
    \item{\samp{Other degree}}{a character vector}
    \item{\samp{Doctor s degree  research scholarship}}{a character vector}
    \item{\samp{Doctor s degree  professional practice}}{a character vector}
    \item{\samp{Doctor s degree  other}}{a character vector}
    \item{\samp{Calendar system}}{a character vector}
    \item{\samp{Open admission policy}}{a character vector}
    \item{\samp{Workforce Education }}{a character vector}
    \item{\samp{Contract Training Customized Training }}{a character vector}
    \item{\samp{Developmental Education }}{a character vector}
    \item{\samp{Recreational Avocational Leisure Personal Enrichment }}{a character vector}
    \item{\samp{Adult Basic Education }}{a character vector}
    \item{\samp{Adult High School Diploma or Equivalent }}{a character vector}
    \item{\samp{English as a Second Language }}{a character vector}
    \item{\samp{Continuing Professional Education }}{a character vector}
    \item{\samp{Institution does not offer noncredit education }}{a character vector}
    \item{\samp{Yellow Ribbon Program officially known as Post 9 11 GI Bill Yellow Ribbon Program }}{a character vector}
    \item{\samp{Credit for military training}}{a character vector}
    \item{\samp{Dedicated point of contact for support services for veterans military servicemembers and their families}}{a character vector}
    \item{\samp{Recognized student veteran organization}}{a character vector}
    \item{\samp{Member of Department of Defense Voluntary Educational Partnership Memorandum of Understanding}}{a character vector}
    \item{\samp{Services and programs are not available to veterans military servicemembers or their families }}{a character vector}
    \item{\samp{Credit for life experiences}}{a character vector}
    \item{\samp{Advanced placement AP credits}}{a character vector}
    \item{\samp{Institution does not accept dual credit for life or AP credits}}{a character vector}
    \item{\code{ROTC}}{a character vector}
    \item{\samp{ROTC  Army}}{a character vector}
    \item{\samp{ROTC  Navy}}{a character vector}
    \item{\samp{ROTC  Navy Marine Corps option }}{a character vector}
    \item{\samp{ROTC  Air Force}}{a character vector}
    \item{\samp{Study abroad}}{a character vector}
    \item{\samp{Weekend evening college}}{a character vector}
    \item{\samp{Undergraduate research co curricula }}{a character vector}
    \item{\samp{Teacher certification below the postsecondary level }}{a character vector}
    \item{\samp{Teacher certification Students can complete their preparation in certain areas of specialization}}{a character vector}
    \item{\samp{Teacher certification Students must complete their preparation at another institution for certain areas of specialization}}{a character vector}
    \item{\samp{Teacher certification Approved by the state for initial certifcation or licensure of teachers }}{a character vector}
    \item{\samp{Comprehensive transition and postsecondary program for students with intellectual disabilities }}{a character vector}
    \item{\samp{None of the above special learning opportunities are offered}}{a character vector}
    \item{\samp{Years of college level work required}}{a character vector}
    \item{\samp{Academic career counseling service}}{a character vector}
    \item{\samp{Employment services for students}}{a character vector}
    \item{\samp{Placement services for completers}}{a character vector}
    \item{\samp{On campus day care for students children}}{a character vector}
    \item{\samp{None of the above selected services are offered}}{a character vector}
    \item{\samp{Library resources services Physical facilities}}{a character vector}
    \item{\samp{Library resources services Organized collection of printed materials}}{a character vector}
    \item{\samp{Library resources services Access to digital electronic resources}}{a character vector}
    \item{\samp{Library resources services Staff trained to provide and interpret library materials}}{a character vector}
    \item{\samp{Library resources services Established library hours}}{a character vector}
    \item{\samp{Library resources services Access to library collections that are shared with other institutions}}{a character vector}
    \item{\samp{Library resources services not provided}}{a character vector}
    \item{\samp{Undergraduate level distance education courses offered}}{a character vector}
    \item{\samp{Undergraduate level distance education programs offered}}{a character vector}
    \item{\samp{Undergraduate level distance education not offered}}{a character vector}
    \item{\samp{Graduate level distance education courses offered}}{a character vector}
    \item{\samp{Graduate level distance education programs offered}}{a character vector}
    \item{\samp{Graduate level distance education not offered}}{a character vector}
    \item{\samp{Distance education courses offered}}{a character vector}
    \item{\samp{Undergraduate level programs or courses are offered via distance education}}{a character vector}
    \item{\samp{Graduate level programs or courses are offered via distance education}}{a character vector}
    \item{\samp{Does not offer distance education opportunities}}{a character vector}
    \item{\samp{All programs offered completely via distance education}}{a character vector}
    \item{\samp{Percent indicator of undergraduates formally registered as students with disabilities}}{a character vector}
    \item{\samp{Percent of undergraduates who are formally registered as students with disabilities when percentage is more than 3 percent}}{a character vector}
    \item{\samp{Member of National Athletic Association}}{a character vector}
    \item{\samp{Member of National Collegiate Athletic Association NCAA }}{a character vector}
    \item{\samp{Member of National Association of Intercollegiate Athletics NAIA }}{a character vector}
    \item{\samp{Member of National Junior College Athletic Association NJCAA }}{a character vector}
    \item{\samp{Member of National Small College Athletic Association NSCAA }}{a character vector}
    \item{\samp{Member of National Christian College Athletic Association NCCAA }}{a character vector}
    \item{\samp{Member of other national athletic association not listed above}}{a character vector}
    \item{\samp{NCAA NAIA member for football}}{a character vector}
    \item{\samp{NCAA NAIA conference number football}}{a character vector}
    \item{\samp{NCAA NAIA member for basketball}}{a character vector}
    \item{\samp{NCAA NAIA conference number basketball}}{a character vector}
    \item{\samp{NCAA NAIA member for baseball}}{a character vector}
    \item{\samp{NCAA NAIA conference number baseball}}{a character vector}
    \item{\samp{NCAA NAIA member for cross country track}}{a character vector}
    \item{\samp{NCAA NAIA conference number cross country track}}{a character vector}
    \item{\samp{PEO1ISTR ORIGINAL CODES}}{a character vector}
    \item{\samp{PEO2ISTR ORIGINAL CODES}}{a character vector}
    \item{\samp{PEO3ISTR ORIGINAL CODES}}{a character vector}
    \item{\samp{PEO4ISTR ORIGINAL CODES}}{a character vector}
    \item{\samp{PEO5ISTR ORIGINAL CODES}}{a character vector}
    \item{\samp{PEO6ISTR ORIGINAL CODES}}{a character vector}
    \item{\samp{PEO7ISTR ORIGINAL CODES}}{a character vector}
    \item{\samp{CNTLAFFI ORIGINAL CODES}}{a character vector}
    \item{\samp{PUBPRIME ORIGINAL CODES}}{a character vector}
    \item{\samp{PUBSECON ORIGINAL CODES}}{a character vector}
    \item{\samp{RELAFFIL ORIGINAL CODES}}{a character vector}
    \item{\samp{LEVEL1 ORIGINAL CODES}}{a character vector}
    \item{\samp{LEVEL1A ORIGINAL CODES}}{a character vector}
    \item{\samp{LEVEL1B ORIGINAL CODES}}{a character vector}
    \item{\samp{LEVEL2 ORIGINAL CODES}}{a character vector}
    \item{\samp{LEVEL3 ORIGINAL CODES}}{a character vector}
    \item{\samp{LEVEL4 ORIGINAL CODES}}{a character vector}
    \item{\samp{LEVEL5 ORIGINAL CODES}}{a character vector}
    \item{\samp{LEVEL6 ORIGINAL CODES}}{a character vector}
    \item{\samp{LEVEL7 ORIGINAL CODES}}{a character vector}
    \item{\samp{LEVEL8 ORIGINAL CODES}}{a character vector}
    \item{\samp{LEVEL17 ORIGINAL CODES}}{a character vector}
    \item{\samp{LEVEL18 ORIGINAL CODES}}{a character vector}
    \item{\samp{LEVEL19 ORIGINAL CODES}}{a character vector}
    \item{\samp{LEVEL12 ORIGINAL CODES}}{a character vector}
    \item{\samp{OPENADMP ORIGINAL CODES}}{a character vector}
    \item{\samp{CREDITS2 ORIGINAL CODES}}{a character vector}
    \item{\samp{CREDITS3 ORIGINAL CODES}}{a character vector}
    \item{\samp{CREDITS4 ORIGINAL CODES}}{a character vector}
    \item{\samp{SLO5 ORIGINAL CODES}}{a character vector}
    \item{\samp{SLO51 ORIGINAL CODES}}{a character vector}
    \item{\samp{SLO52 ORIGINAL CODES}}{a character vector}
    \item{\samp{SLO521 ORIGINAL CODES}}{a character vector}
    \item{\samp{SLO53 ORIGINAL CODES}}{a character vector}
    \item{\samp{SLO6 ORIGINAL CODES}}{a character vector}
    \item{\samp{SLO7 ORIGINAL CODES}}{a character vector}
    \item{\samp{SLOA ORIGINAL CODES}}{a character vector}
    \item{\samp{SLO8 ORIGINAL CODES}}{a character vector}
    \item{\samp{SLO81 ORIGINAL CODES}}{a character vector}
    \item{\samp{SLO82 ORIGINAL CODES}}{a character vector}
    \item{\samp{SLO83 ORIGINAL CODES}}{a character vector}
    \item{\samp{SLOB ORIGINAL CODES}}{a character vector}
    \item{\samp{SLO9 ORIGINAL CODES}}{a character vector}
    \item{\samp{YRSCOLL ORIGINAL CODES}}{a character vector}
    \item{\samp{STUSRV2 ORIGINAL CODES}}{a character vector}
    \item{\samp{STUSRV3 ORIGINAL CODES}}{a character vector}
    \item{\samp{STUSRV4 ORIGINAL CODES}}{a character vector}
    \item{\samp{STUSRV8 ORIGINAL CODES}}{a character vector}
    \item{\samp{STUSRV9 ORIGINAL CODES}}{a character vector}
    \item{\samp{ATHASSOC ORIGINAL CODES}}{a character vector}
    \item{\samp{ASSOC1 ORIGINAL CODES}}{a character vector}
    \item{\samp{ASSOC2 ORIGINAL CODES}}{a character vector}
    \item{\samp{ASSOC3 ORIGINAL CODES}}{a character vector}
    \item{\samp{ASSOC4 ORIGINAL CODES}}{a character vector}
    \item{\samp{ASSOC5 ORIGINAL CODES}}{a character vector}
    \item{\samp{ASSOC6 ORIGINAL CODES}}{a character vector}
    \item{\samp{SPORT1 ORIGINAL CODES}}{a character vector}
    \item{\samp{CONFNO1 ORIGINAL CODES}}{a character vector}
    \item{\samp{SPORT2 ORIGINAL CODES}}{a character vector}
    \item{\samp{CONFNO2 ORIGINAL CODES}}{a character vector}
    \item{\samp{SPORT3 ORIGINAL CODES}}{a character vector}
    \item{\samp{CONFNO3 ORIGINAL CODES}}{a character vector}
    \item{\samp{SPORT4 ORIGINAL CODES}}{a character vector}
    \item{\samp{CONFNO4 ORIGINAL CODES}}{a character vector}
    \item{\samp{CALSYS ORIGINAL CODES}}{a character vector}
    \item{\samp{FT_UG ORIGINAL CODES}}{a character vector}
    \item{\samp{FT_FTUG ORIGINAL CODES}}{a character vector}
    \item{\samp{PT_UG ORIGINAL CODES}}{a character vector}
    \item{\samp{PT_FTUG ORIGINAL CODES}}{a character vector}
    \item{\samp{FTGDNIDP ORIGINAL CODES}}{a character vector}
    \item{\samp{PTGDNIDP ORIGINAL CODES}}{a character vector}
    \item{\samp{DOCPP ORIGINAL CODES}}{a character vector}
    \item{\samp{DOCPPSP ORIGINAL CODES}}{a character vector}
    \item{\samp{DISTCRS ORIGINAL CODES}}{a character vector}
    \item{\samp{DISTNCED ORIGINAL CODES}}{a character vector}
    \item{\samp{DSTNCED1 ORIGINAL CODES}}{a character vector}
    \item{\samp{DSTNCED2 ORIGINAL CODES}}{a character vector}
    \item{\samp{DSTNCED3 ORIGINAL CODES}}{a character vector}
    \item{\samp{DSTNUGC ORIGINAL CODES}}{a character vector}
    \item{\samp{DSTNUGP ORIGINAL CODES}}{a character vector}
    \item{\samp{DSTNUGN ORIGINAL CODES}}{a character vector}
    \item{\samp{DSTNGC ORIGINAL CODES}}{a character vector}
    \item{\samp{DSTNGP ORIGINAL CODES}}{a character vector}
    \item{\samp{DSTNGN ORIGINAL CODES}}{a character vector}
    \item{\samp{DISTPGS ORIGINAL CODES}}{a character vector}
    \item{\samp{VET1 ORIGINAL CODES}}{a character vector}
    \item{\samp{VET3 ORIGINAL CODES}}{a character vector}
    \item{\samp{VET5 ORIGINAL CODES}}{a character vector}
    \item{\samp{VET9 ORIGINAL CODES}}{a character vector}
    \item{\samp{LIBRES1 ORIGINAL CODES}}{a character vector}
    \item{\samp{LIBRES2 ORIGINAL CODES}}{a character vector}
    \item{\samp{LIBRES3 ORIGINAL CODES}}{a character vector}
    \item{\samp{LIBRES4 ORIGINAL CODES}}{a character vector}
    \item{\samp{LIBRES5 ORIGINAL CODES}}{a character vector}
    \item{\samp{LIBRES6 ORIGINAL CODES}}{a character vector}
    \item{\samp{LIBRES9 ORIGINAL CODES}}{a character vector}
    \item{\samp{NONCRDT1 ORIGINAL CODES}}{a character vector}
    \item{\samp{NONCRDT2 ORIGINAL CODES}}{a character vector}
    \item{\samp{NONCRDT3 ORIGINAL CODES}}{a character vector}
    \item{\samp{NONCRDT4 ORIGINAL CODES}}{a character vector}
    \item{\samp{NONCRDT5 ORIGINAL CODES}}{a character vector}
    \item{\samp{NONCRDT6 ORIGINAL CODES}}{a character vector}
    \item{\samp{NONCRDT7 ORIGINAL CODES}}{a character vector}
    \item{\samp{NONCRDT8 ORIGINAL CODES}}{a character vector}
    \item{\samp{NONCRDT9 ORIGINAL CODES}}{a character vector}
    \item{\samp{DISAB ORIGINAL CODES}}{a character vector}
    \item{\samp{Any alternative tuition plans offered by institution}}{a character vector}
    \item{\samp{Tuition guaranteed plan}}{a character vector}
    \item{\samp{Prepaid tuition plan}}{a character vector}
    \item{\samp{Tuition payment plan}}{a character vector}
    \item{\samp{Other alternative tuition plan}}{a character vector}
    \item{\samp{Participates in a Promise Program }}{a character vector}
    \item{\samp{Full time first time degree certificate seeking students required to live on campus}}{a character vector}
    \item{\samp{Tuition charge varies for in district in state out of state students}}{a character vector}
    \item{\samp{Institution provide nstitutionally controlled housing on campus and or off campus }}{a character vector}
    \item{\samp{Housing capacity}}{a character vector}
    \item{\samp{Institution offers food or meal plans}}{a character vector}
    \item{\samp{Number of meals per week}}{a character vector}
    \item{\samp{Typical housing charges for an academic year}}{a character vector}
    \item{\samp{Typical food charge for academic year}}{a character vector}
    \item{\samp{Combined food and housing charge}}{a character vector}
    \item{\samp{Undergraduate application fee}}{a character vector}
    \item{\samp{Graduate application fee}}{a character vector}
    \item{\samp{Enolls high school students in college courses for credit}}{a character vector}
    \item{\samp{Enolls high school students in college courses for credit within a dual enrollment program}}{a character vector}
    \item{\samp{Enolls high school students in college courses for credit outside a dual enrollment program}}{a character vector}
    \item{\samp{TUITVARY ORIGINAL CODES}}{a character vector}
    \item{\samp{ROOM ORIGINAL CODES}}{a character vector}
    \item{\samp{BOARD ORIGINAL CODES}}{a character vector}
    \item{\samp{ALLONCAM ORIGINAL CODES}}{a character vector}
    \item{\samp{TUITPL ORIGINAL CODES}}{a character vector}
    \item{\samp{TUITPL1 ORIGINAL CODES}}{a character vector}
    \item{\samp{TUITPL2 ORIGINAL CODES}}{a character vector}
    \item{\samp{TUITPL3 ORIGINAL CODES}}{a character vector}
    \item{\samp{TUITPL4 ORIGINAL CODES}}{a character vector}
    \item{\samp{PRMPGM ORIGINAL CODES}}{a character vector}
    \item{\samp{ENRHSST ORIGINAL CODES}}{a character vector}
    \item{\samp{ENRHSST1 ORIGINAL CODES}}{a character vector}
    \item{\samp{ENRHSST2 ORIGINAL CODES}}{a character vector}
    \item{\code{Remedial}}{a character vector}
    \item{\samp{Workforce Education}}{a character vector}
    \item{\samp{Contract Training Customized Training}}{a character vector}
    \item{\samp{Remedial Education}}{a character vector}
    \item{\samp{Recreational Avocational Leisure Personal Enrichment}}{a character vector}
    \item{\samp{Adult Basic Education}}{a character vector}
    \item{\samp{Adult High School Diploma or Equivalent .1}}{a character vector}
    \item{\samp{English as a Second Language .1}}{a character vector}
    \item{\samp{Continuing Professional Education}}{a character vector}
    \item{\samp{Institution does not offer noncredit education}}{a character vector}
    \item{\samp{Dual enrollment}}{a character vector}
    \item{\samp{ROTC  Navy Marine Corps option}}{a character vector}
    \item{\samp{Undergraduate research co curricula .1}}{a character vector}
    \item{\samp{Comprehensive transition and postsecondary program for students with intellectual disabilities}}{a character vector}
    \item{\samp{Participates in a Promise Program}}{a character vector}
    \item{\samp{Distance education programs offered}}{a character vector}
    \item{\samp{Institution provide on campus housing}}{a character vector}
    \item{\samp{Total dormitory capacity}}{a character vector}
    \item{\samp{Institution provides board or meal plan}}{a character vector}
    \item{\samp{Number of meals per week in board charge}}{a character vector}
    \item{\samp{Typical room charge for academic year}}{a character vector}
    \item{\samp{Typical board charge for academic year}}{a character vector}
    \item{\samp{Combined charge for room and board}}{a character vector}
    \item{\samp{VET2 ORIGINAL CODES}}{a character vector}
    \item{\samp{VET4 ORIGINAL CODES}}{a character vector}
    \item{\samp{CREDITS1 ORIGINAL CODES}}{a character vector}
    \item{\samp{Adult basic remedial or high school equivalent}}{a character vector}
    \item{\samp{Remedial services}}{a character vector}
    \item{\samp{STUSRV1 ORIGINAL CODES}}{a character vector}
    \item{\samp{Member of Servicemembers Opportunity Colleges}}{a character vector}
    \item{\samp{Less than one year certificate}}{a character vector}
    \item{\samp{One but less than two years certificate}}{a character vector}
    \item{\samp{Two but less than 4 years certificate}}{a character vector}
    \item{\samp{Dual credit}}{a character vector}
    \item{\samp{Teacher certification Approved by the state for initial certification or licensure of teachers }}{a character vector}
    \item{\samp{Undergraduate programs or courses are offered via distance education}}{a character vector}
    \item{\samp{Graduate programs or courses are offered via distance education}}{a character vector}
    \item{\samp{Library facilities at institution}}{a character vector}
    \item{\samp{LIBFAC ORIGINAL CODES}}{a character vector}
    \item{\samp{FirstYearFullTimeDegreeSeekingUndergrads Grand total}}{a character vector}
    \item{\samp{FirstYearFullTimeDegreeSeekingUndergrads Grand total men}}{a character vector}
    \item{\samp{FirstYearFullTimeDegreeSeekingUndergrads Grand total women}}{a character vector}
    \item{\samp{FirstYearFullTimeDegreeSeekingUndergrads American Indian or Alaska Native total}}{a character vector}
    \item{\samp{FirstYearFullTimeDegreeSeekingUndergrads American Indian or Alaska Native men}}{a character vector}
    \item{\samp{FirstYearFullTimeDegreeSeekingUndergrads American Indian or Alaska Native women}}{a character vector}
    \item{\samp{FirstYearFullTimeDegreeSeekingUndergrads Asian total}}{a character vector}
    \item{\samp{FirstYearFullTimeDegreeSeekingUndergrads Asian men}}{a character vector}
    \item{\samp{FirstYearFullTimeDegreeSeekingUndergrads Asian women}}{a character vector}
    \item{\samp{FirstYearFullTimeDegreeSeekingUndergrads Black or African American total}}{a character vector}
    \item{\samp{FirstYearFullTimeDegreeSeekingUndergrads Black or African American men}}{a character vector}
    \item{\samp{FirstYearFullTimeDegreeSeekingUndergrads Black or African American women}}{a character vector}
    \item{\samp{FirstYearFullTimeDegreeSeekingUndergrads Hispanic total}}{a character vector}
    \item{\samp{FirstYearFullTimeDegreeSeekingUndergrads Hispanic men}}{a character vector}
    \item{\samp{FirstYearFullTimeDegreeSeekingUndergrads Hispanic women}}{a character vector}
    \item{\samp{FirstYearFullTimeDegreeSeekingUndergrads Native Hawaiian or Other Pacific Islander total}}{a character vector}
    \item{\samp{FirstYearFullTimeDegreeSeekingUndergrads Native Hawaiian or Other Pacific Islander men}}{a character vector}
    \item{\samp{FirstYearFullTimeDegreeSeekingUndergrads Native Hawaiian or Other Pacific Islander women}}{a character vector}
    \item{\samp{FirstYearFullTimeDegreeSeekingUndergrads White total}}{a character vector}
    \item{\samp{FirstYearFullTimeDegreeSeekingUndergrads White men}}{a character vector}
    \item{\samp{FirstYearFullTimeDegreeSeekingUndergrads White women}}{a character vector}
    \item{\samp{FirstYearFullTimeDegreeSeekingUndergrads Two or more races total}}{a character vector}
    \item{\samp{FirstYearFullTimeDegreeSeekingUndergrads Two or more races men}}{a character vector}
    \item{\samp{FirstYearFullTimeDegreeSeekingUndergrads Two or more races women}}{a character vector}
    \item{\samp{FirstYearFullTimeDegreeSeekingUndergrads Race ethnicity unknown total}}{a character vector}
    \item{\samp{FirstYearFullTimeDegreeSeekingUndergrads Race ethnicity unknown men}}{a character vector}
    \item{\samp{FirstYearFullTimeDegreeSeekingUndergrads Race ethnicity unknown women}}{a character vector}
    \item{\samp{S Nonresident total}}{a character vector}
    \item{\samp{S Nonresident men}}{a character vector}
    \item{\samp{S Nonresident women}}{a character vector}
    \item{\samp{FirstYearFullTimeDegreeSeekingUndergrads Gender unknown}}{a character vector}
    \item{\samp{FirstYearFullTimeDegreeSeekingUndergrads Another gender}}{a character vector}
    \item{\samp{FirstYearFullTimeDegreeSeekingUndergrads Total of gender unknown and another gender}}{a character vector}
    \item{\samp{FirstYearFullTimeDegreeSeekingUndergrads Total gender reported as one of the mutually exclusive binary categories Men Women }}{a character vector}
    \item{\samp{ORIGINAL CODES}}{a character vector}
    \item{\samp{ORIGINAL CODES.1}}{a character vector}
    \item{\samp{ORIGINAL CODES.2}}{a character vector}
    \item{\samp{FirstYearFullTimeDegreeSeekingUndergrads Nonresident alien total}}{a character vector}
    \item{\samp{FirstYearFullTimeDegreeSeekingUndergrads Nonresident alien men}}{a character vector}
    \item{\samp{FirstYearFullTimeDegreeSeekingUndergrads Nonresident alien women}}{a character vector}
    \item{\samp{FirstYearFullTimeDegreeSeekingUndergrads Grand total percent}}{a numeric vector}
    \item{\samp{FirstYearFullTimeDegreeSeekingUndergrads Grand total men percent}}{a numeric vector}
    \item{\samp{FirstYearFullTimeDegreeSeekingUndergrads Grand total women percent}}{a numeric vector}
    \item{\samp{FirstYearFullTimeDegreeSeekingUndergrads American Indian or Alaska Native total percent}}{a numeric vector}
    \item{\samp{FirstYearFullTimeDegreeSeekingUndergrads American Indian or Alaska Native men percent}}{a numeric vector}
    \item{\samp{FirstYearFullTimeDegreeSeekingUndergrads American Indian or Alaska Native women percent}}{a numeric vector}
    \item{\samp{FirstYearFullTimeDegreeSeekingUndergrads Asian total percent}}{a numeric vector}
    \item{\samp{FirstYearFullTimeDegreeSeekingUndergrads Asian men percent}}{a numeric vector}
    \item{\samp{FirstYearFullTimeDegreeSeekingUndergrads Asian women percent}}{a numeric vector}
    \item{\samp{FirstYearFullTimeDegreeSeekingUndergrads Black or African American total percent}}{a numeric vector}
    \item{\samp{FirstYearFullTimeDegreeSeekingUndergrads Black or African American men percent}}{a numeric vector}
    \item{\samp{FirstYearFullTimeDegreeSeekingUndergrads Black or African American women percent}}{a numeric vector}
    \item{\samp{FirstYearFullTimeDegreeSeekingUndergrads Hispanic total percent}}{a numeric vector}
    \item{\samp{FirstYearFullTimeDegreeSeekingUndergrads Hispanic men percent}}{a numeric vector}
    \item{\samp{FirstYearFullTimeDegreeSeekingUndergrads Hispanic women percent}}{a numeric vector}
    \item{\samp{FirstYearFullTimeDegreeSeekingUndergrads Native Hawaiian or Other Pacific Islander total percent}}{a numeric vector}
    \item{\samp{FirstYearFullTimeDegreeSeekingUndergrads Native Hawaiian or Other Pacific Islander men percent}}{a numeric vector}
    \item{\samp{FirstYearFullTimeDegreeSeekingUndergrads Native Hawaiian or Other Pacific Islander women percent}}{a numeric vector}
    \item{\samp{FirstYearFullTimeDegreeSeekingUndergrads White total percent}}{a numeric vector}
    \item{\samp{FirstYearFullTimeDegreeSeekingUndergrads White men percent}}{a numeric vector}
    \item{\samp{FirstYearFullTimeDegreeSeekingUndergrads White women percent}}{a numeric vector}
    \item{\samp{FirstYearFullTimeDegreeSeekingUndergrads Two or more races total percent}}{a numeric vector}
    \item{\samp{FirstYearFullTimeDegreeSeekingUndergrads Two or more races men percent}}{a numeric vector}
    \item{\samp{FirstYearFullTimeDegreeSeekingUndergrads Two or more races women percent}}{a numeric vector}
    \item{\samp{FirstYearFullTimeDegreeSeekingUndergrads Race ethnicity unknown total percent}}{a numeric vector}
    \item{\samp{FirstYearFullTimeDegreeSeekingUndergrads Race ethnicity unknown men percent}}{a numeric vector}
    \item{\samp{FirstYearFullTimeDegreeSeekingUndergrads Race ethnicity unknown women percent}}{a numeric vector}
    \item{\samp{S Nonresident total percent}}{a numeric vector}
    \item{\samp{S Nonresident men percent}}{a numeric vector}
    \item{\samp{S Nonresident women percent}}{a numeric vector}
    \item{\samp{FirstYearFullTimeDegreeSeekingUndergrads Gender unknown percent}}{a numeric vector}
    \item{\samp{FirstYearFullTimeDegreeSeekingUndergrads Another gender percent}}{a numeric vector}
    \item{\samp{FirstYearFullTimeDegreeSeekingUndergrads Total of gender unknown and another gender percent}}{a numeric vector}
    \item{\samp{FirstYearFullTimeDegreeSeekingUndergrads Total gender reported as one of the mutually exclusive binary categories Men Women percent}}{a numeric vector}
    \item{\samp{ORIGINAL CODES percent}}{a numeric vector}
    \item{\samp{ORIGINAL CODES percent.1}}{a numeric vector}
    \item{\samp{ORIGINAL CODES percent.2}}{a numeric vector}
    \item{\samp{FirstYearFullTimeDegreeSeekingUndergrads Nonresident alien total percent}}{a numeric vector}
    \item{\samp{FirstYearFullTimeDegreeSeekingUndergrads Nonresident alien men percent}}{a numeric vector}
    \item{\samp{FirstYearFullTimeDegreeSeekingUndergrads Nonresident alien women percent}}{a numeric vector}
    \item{\samp{AllUndergrads Grand total}}{a character vector}
    \item{\samp{AllUndergrads Grand total men}}{a character vector}
    \item{\samp{AllUndergrads Grand total women}}{a character vector}
    \item{\samp{AllUndergrads American Indian or Alaska Native total}}{a character vector}
    \item{\samp{AllUndergrads American Indian or Alaska Native men}}{a character vector}
    \item{\samp{AllUndergrads American Indian or Alaska Native women}}{a character vector}
    \item{\samp{AllUndergrads Asian total}}{a character vector}
    \item{\samp{AllUndergrads Asian men}}{a character vector}
    \item{\samp{AllUndergrads Asian women}}{a character vector}
    \item{\samp{AllUndergrads Black or African American total}}{a character vector}
    \item{\samp{AllUndergrads Black or African American men}}{a character vector}
    \item{\samp{AllUndergrads Black or African American women}}{a character vector}
    \item{\samp{AllUndergrads Hispanic total}}{a character vector}
    \item{\samp{AllUndergrads Hispanic men}}{a character vector}
    \item{\samp{AllUndergrads Hispanic women}}{a character vector}
    \item{\samp{AllUndergrads Native Hawaiian or Other Pacific Islander total}}{a character vector}
    \item{\samp{AllUndergrads Native Hawaiian or Other Pacific Islander men}}{a character vector}
    \item{\samp{AllUndergrads Native Hawaiian or Other Pacific Islander women}}{a character vector}
    \item{\samp{AllUndergrads White total}}{a character vector}
    \item{\samp{AllUndergrads White men}}{a character vector}
    \item{\samp{AllUndergrads White women}}{a character vector}
    \item{\samp{AllUndergrads Two or more races total}}{a character vector}
    \item{\samp{AllUndergrads Two or more races men}}{a character vector}
    \item{\samp{AllUndergrads Two or more races women}}{a character vector}
    \item{\samp{AllUndergrads Race ethnicity unknown total}}{a character vector}
    \item{\samp{AllUndergrads Race ethnicity unknown men}}{a character vector}
    \item{\samp{AllUndergrads Race ethnicity unknown women}}{a character vector}
    \item{\samp{S Nonresident total.1}}{a character vector}
    \item{\samp{S Nonresident men.1}}{a character vector}
    \item{\samp{S Nonresident women.1}}{a character vector}
    \item{\samp{AllUndergrads Gender unknown}}{a character vector}
    \item{\samp{AllUndergrads Another gender}}{a character vector}
    \item{\samp{AllUndergrads Total of gender unknown and another gender}}{a character vector}
    \item{\samp{AllUndergrads Total gender reported as one of the mutually exclusive binary categories Men Women }}{a character vector}
    \item{\samp{ORIGINAL CODES.3}}{a character vector}
    \item{\samp{ORIGINAL CODES.4}}{a character vector}
    \item{\samp{ORIGINAL CODES.5}}{a character vector}
    \item{\samp{AllUndergrads Nonresident alien total}}{a character vector}
    \item{\samp{AllUndergrads Nonresident alien men}}{a character vector}
    \item{\samp{AllUndergrads Nonresident alien women}}{a character vector}
    \item{\samp{AllGradStudents Grand total}}{a character vector}
    \item{\samp{AllGradStudents Grand total men}}{a character vector}
    \item{\samp{AllGradStudents Grand total women}}{a character vector}
    \item{\samp{AllGradStudents American Indian or Alaska Native total}}{a character vector}
    \item{\samp{AllGradStudents American Indian or Alaska Native men}}{a character vector}
    \item{\samp{AllGradStudents American Indian or Alaska Native women}}{a character vector}
    \item{\samp{AllGradStudents Asian total}}{a character vector}
    \item{\samp{AllGradStudents Asian men}}{a character vector}
    \item{\samp{AllGradStudents Asian women}}{a character vector}
    \item{\samp{AllGradStudents Black or African American total}}{a character vector}
    \item{\samp{AllGradStudents Black or African American men}}{a character vector}
    \item{\samp{AllGradStudents Black or African American women}}{a character vector}
    \item{\samp{AllGradStudents Hispanic total}}{a character vector}
    \item{\samp{AllGradStudents Hispanic men}}{a character vector}
    \item{\samp{AllGradStudents Hispanic women}}{a character vector}
    \item{\samp{AllGradStudents Native Hawaiian or Other Pacific Islander total}}{a character vector}
    \item{\samp{AllGradStudents Native Hawaiian or Other Pacific Islander men}}{a character vector}
    \item{\samp{AllGradStudents Native Hawaiian or Other Pacific Islander women}}{a character vector}
    \item{\samp{AllGradStudents White total}}{a character vector}
    \item{\samp{AllGradStudents White men}}{a character vector}
    \item{\samp{AllGradStudents White women}}{a character vector}
    \item{\samp{AllGradStudents Two or more races total}}{a character vector}
    \item{\samp{AllGradStudents Two or more races men}}{a character vector}
    \item{\samp{AllGradStudents Two or more races women}}{a character vector}
    \item{\samp{AllGradStudents Race ethnicity unknown total}}{a character vector}
    \item{\samp{AllGradStudents Race ethnicity unknown men}}{a character vector}
    \item{\samp{AllGradStudents Race ethnicity unknown women}}{a character vector}
    \item{\samp{S Nonresident total.2}}{a character vector}
    \item{\samp{S Nonresident men.2}}{a character vector}
    \item{\samp{S Nonresident women.2}}{a character vector}
    \item{\samp{AllGradStudents Gender unknown}}{a character vector}
    \item{\samp{AllGradStudents Another gender}}{a character vector}
    \item{\samp{AllGradStudents Total of gender unknown and another gender}}{a character vector}
    \item{\samp{AllGradStudents Total gender reported as one of the mutually exclusive binary categories Men Women }}{a character vector}
    \item{\samp{ORIGINAL CODES.6}}{a character vector}
    \item{\samp{ORIGINAL CODES.7}}{a character vector}
    \item{\samp{ORIGINAL CODES.8}}{a character vector}
    \item{\samp{AllGradStudents Nonresident alien total}}{a character vector}
    \item{\samp{AllGradStudents Nonresident alien men}}{a character vector}
    \item{\samp{AllGradStudents Nonresident alien women}}{a character vector}
    \item{\samp{Admission percentage total}}{a numeric vector}
    \item{\samp{Admission percentage women}}{a numeric vector}
    \item{\samp{Admission percentage men}}{a numeric vector}
    \item{\samp{Yield percentage total}}{a numeric vector}
    \item{\samp{Yield percentage women}}{a numeric vector}
    \item{\samp{Yield percentage men}}{a numeric vector}
    \item{\samp{Percent of revenue from tuition and fees}}{a numeric vector}
    \item{\samp{Percent of revenue from federal appropriations}}{a numeric vector}
    \item{\samp{Percent of revenue from state appropriations}}{a numeric vector}
    \item{\samp{Percent of revenue from local appropriations}}{a numeric vector}
    \item{\samp{Percent of revenue from government appropriations}}{a numeric vector}
    \item{\samp{Percent of revenue from federal grants and contracts}}{a numeric vector}
    \item{\samp{Percent of revenue from state grants and contracts}}{a numeric vector}
    \item{\samp{Percent of revenue from local grants and contracts}}{a numeric vector}
    \item{\samp{Percent of revenue from government grants and contracts}}{a numeric vector}
    \item{\samp{Percent of revenue from private gifts grants and contracts}}{a numeric vector}
    \item{\samp{Revenue minus expenses}}{a numeric vector}
    \item{\samp{Full time undergrad enrollment divided by dorm capacity}}{a numeric vector}
    \item{\samp{Total instructors}}{a numeric vector}
    \item{\samp{Full time undergrad enrollment divided by total instructors}}{a numeric vector}
    \item{\samp{Full time undergrad enrollment divided by tenure stream faculty}}{a numeric vector}
    \item{\samp{Physical library circulations per students and faculty}}{a numeric vector}
    \item{\samp{Digital library circulations per students and faculty}}{a numeric vector}
    \item{\samp{Disability percentage}}{a character vector}
    \item{\samp{Disability percentage numeric}}{a character vector}
    \item{\samp{Percent first year students from in state}}{a numeric vector}
    \item{\samp{First year students from anywhere}}{a numeric vector}
    \item{\samp{Percent first year students from US}}{a numeric vector}
    \item{\samp{Percent first year students from Foreign countries}}{a numeric vector}
    \item{\samp{Percent first year students residence not reported}}{a numeric vector}
    \item{\code{MilesToMountains}}{a numeric vector}
    \item{\code{ClosestMountainRange}}{a character vector}
    \item{\code{AAUP_Censure}}{a character vector}
    \item{\code{eco_name}}{a character vector}
    \item{\code{biome}}{a character vector}
    \item{\code{realm}}{a character vector}
    \item{\samp{Percentage of all 18 year olds in the focal state enrolling in this college from Alabama}}{a numeric vector}
    \item{\samp{Percentage of all 18 year olds in the focal state enrolling in this college from Alaska}}{a numeric vector}
    \item{\samp{Percentage of all 18 year olds in the focal state enrolling in this college from Arizona}}{a numeric vector}
    \item{\samp{Percentage of all 18 year olds in the focal state enrolling in this college from Arkansas}}{a numeric vector}
    \item{\samp{Percentage of all 18 year olds in the focal state enrolling in this college from California}}{a numeric vector}
    \item{\samp{Percentage of all 18 year olds in the focal state enrolling in this college from Colorado}}{a numeric vector}
    \item{\samp{Percentage of all 18 year olds in the focal state enrolling in this college from Connecticut}}{a numeric vector}
    \item{\samp{Percentage of all 18 year olds in the focal state enrolling in this college from Delaware}}{a numeric vector}
    \item{\samp{Percentage of all 18 year olds in the focal state enrolling in this college from District of Columbia}}{a numeric vector}
    \item{\samp{Percentage of all 18 year olds in the focal state enrolling in this college from Florida}}{a numeric vector}
    \item{\samp{Percentage of all 18 year olds in the focal state enrolling in this college from Georgia}}{a numeric vector}
    \item{\samp{Percentage of all 18 year olds in the focal state enrolling in this college from Hawaii}}{a numeric vector}
    \item{\samp{Percentage of all 18 year olds in the focal state enrolling in this college from Idaho}}{a numeric vector}
    \item{\samp{Percentage of all 18 year olds in the focal state enrolling in this college from Illinois}}{a numeric vector}
    \item{\samp{Percentage of all 18 year olds in the focal state enrolling in this college from Indiana}}{a numeric vector}
    \item{\samp{Percentage of all 18 year olds in the focal state enrolling in this college from Iowa}}{a numeric vector}
    \item{\samp{Percentage of all 18 year olds in the focal state enrolling in this college from Kansas}}{a numeric vector}
    \item{\samp{Percentage of all 18 year olds in the focal state enrolling in this college from Kentucky}}{a numeric vector}
    \item{\samp{Percentage of all 18 year olds in the focal state enrolling in this college from Louisiana}}{a numeric vector}
    \item{\samp{Percentage of all 18 year olds in the focal state enrolling in this college from Maine}}{a numeric vector}
    \item{\samp{Percentage of all 18 year olds in the focal state enrolling in this college from Maryland}}{a numeric vector}
    \item{\samp{Percentage of all 18 year olds in the focal state enrolling in this college from Massachusetts}}{a numeric vector}
    \item{\samp{Percentage of all 18 year olds in the focal state enrolling in this college from Michigan}}{a numeric vector}
    \item{\samp{Percentage of all 18 year olds in the focal state enrolling in this college from Minnesota}}{a numeric vector}
    \item{\samp{Percentage of all 18 year olds in the focal state enrolling in this college from Mississippi}}{a numeric vector}
    \item{\samp{Percentage of all 18 year olds in the focal state enrolling in this college from Missouri}}{a numeric vector}
    \item{\samp{Percentage of all 18 year olds in the focal state enrolling in this college from Montana}}{a numeric vector}
    \item{\samp{Percentage of all 18 year olds in the focal state enrolling in this college from Nebraska}}{a numeric vector}
    \item{\samp{Percentage of all 18 year olds in the focal state enrolling in this college from Nevada}}{a numeric vector}
    \item{\samp{Percentage of all 18 year olds in the focal state enrolling in this college from New Hampshire}}{a numeric vector}
    \item{\samp{Percentage of all 18 year olds in the focal state enrolling in this college from New Jersey}}{a numeric vector}
    \item{\samp{Percentage of all 18 year olds in the focal state enrolling in this college from New Mexico}}{a numeric vector}
    \item{\samp{Percentage of all 18 year olds in the focal state enrolling in this college from New York}}{a numeric vector}
    \item{\samp{Percentage of all 18 year olds in the focal state enrolling in this college from North Carolina}}{a numeric vector}
    \item{\samp{Percentage of all 18 year olds in the focal state enrolling in this college from North Dakota}}{a numeric vector}
    \item{\samp{Percentage of all 18 year olds in the focal state enrolling in this college from Ohio}}{a numeric vector}
    \item{\samp{Percentage of all 18 year olds in the focal state enrolling in this college from Oklahoma}}{a numeric vector}
    \item{\samp{Percentage of all 18 year olds in the focal state enrolling in this college from Oregon}}{a numeric vector}
    \item{\samp{Percentage of all 18 year olds in the focal state enrolling in this college from Pennsylvania}}{a numeric vector}
    \item{\samp{Percentage of all 18 year olds in the focal state enrolling in this college from Rhode Island}}{a numeric vector}
    \item{\samp{Percentage of all 18 year olds in the focal state enrolling in this college from South Carolina}}{a numeric vector}
    \item{\samp{Percentage of all 18 year olds in the focal state enrolling in this college from South Dakota}}{a numeric vector}
    \item{\samp{Percentage of all 18 year olds in the focal state enrolling in this college from Tennessee}}{a numeric vector}
    \item{\samp{Percentage of all 18 year olds in the focal state enrolling in this college from Texas}}{a numeric vector}
    \item{\samp{Percentage of all 18 year olds in the focal state enrolling in this college from Utah}}{a numeric vector}
    \item{\samp{Percentage of all 18 year olds in the focal state enrolling in this college from Vermont}}{a numeric vector}
    \item{\samp{Percentage of all 18 year olds in the focal state enrolling in this college from Virginia}}{a numeric vector}
    \item{\samp{Percentage of all 18 year olds in the focal state enrolling in this college from Washington}}{a numeric vector}
    \item{\samp{Percentage of all 18 year olds in the focal state enrolling in this college from West Virginia}}{a numeric vector}
    \item{\samp{Percentage of all 18 year olds in the focal state enrolling in this college from Wisconsin}}{a numeric vector}
    \item{\samp{Percentage of all 18 year olds in the focal state enrolling in this college from Wyoming}}{a numeric vector}
    \item{\samp{FirstYearFullTimeDegreeSeekingUndergrads Diversity Index}}{a numeric vector}
    \item{\samp{Tenure-stream Diversity Index}}{a numeric vector}
    \item{\samp{NTT-stream Diversity Index}}{a numeric vector}
    \item{\samp{Total first year students}}{a numeric vector}
    \item{\samp{Percentage of enrolled first years who are from Alabama}}{a numeric vector}
    \item{\samp{Percentage of enrolled first years who are from Arizona}}{a numeric vector}
    \item{\samp{Percentage of enrolled first years who are from California}}{a numeric vector}
    \item{\samp{Percentage of enrolled first years who are from Colorado}}{a numeric vector}
    \item{\samp{Percentage of enrolled first years who are from Connecticut}}{a numeric vector}
    \item{\samp{Percentage of enrolled first years who are from Florida}}{a numeric vector}
    \item{\samp{Percentage of enrolled first years who are from Georgia}}{a numeric vector}
    \item{\samp{Percentage of enrolled first years who are from Illinois}}{a numeric vector}
    \item{\samp{Percentage of enrolled first years who are from Indiana}}{a numeric vector}
    \item{\samp{Percentage of enrolled first years who are from Kansas}}{a numeric vector}
    \item{\samp{Percentage of enrolled first years who are from Kentucky}}{a numeric vector}
    \item{\samp{Percentage of enrolled first years who are from Louisiana}}{a numeric vector}
    \item{\samp{Percentage of enrolled first years who are from Maryland}}{a numeric vector}
    \item{\samp{Percentage of enrolled first years who are from Massachusetts}}{a numeric vector}
    \item{\samp{Percentage of enrolled first years who are from Michigan}}{a numeric vector}
    \item{\samp{Percentage of enrolled first years who are from Mississippi}}{a numeric vector}
    \item{\samp{Percentage of enrolled first years who are from Missouri}}{a numeric vector}
    \item{\samp{Percentage of enrolled first years who are from Nebraska}}{a numeric vector}
    \item{\samp{Percentage of enrolled first years who are from Nevada}}{a numeric vector}
    \item{\samp{Percentage of enrolled first years who are from New York}}{a numeric vector}
    \item{\samp{Percentage of enrolled first years who are from North Carolina}}{a numeric vector}
    \item{\samp{Percentage of enrolled first years who are from Ohio}}{a numeric vector}
    \item{\samp{Percentage of enrolled first years who are from Oklahoma}}{a numeric vector}
    \item{\samp{Percentage of enrolled first years who are from Pennsylvania}}{a numeric vector}
    \item{\samp{Percentage of enrolled first years who are from South Carolina}}{a numeric vector}
    \item{\samp{Percentage of enrolled first years who are from Tennessee}}{a numeric vector}
    \item{\samp{Percentage of enrolled first years who are from Texas}}{a numeric vector}
    \item{\samp{Percentage of enrolled first years who are from Virginia}}{a numeric vector}
    \item{\samp{Percentage of enrolled first years who are from Wisconsin}}{a numeric vector}
    \item{\samp{Percentage of enrolled first years who are from Foreign countries}}{a numeric vector}
    \item{\samp{Percentage of enrolled first years who are from Arkansas}}{a numeric vector}
    \item{\samp{Percentage of enrolled first years who are from Delaware}}{a numeric vector}
    \item{\samp{Percentage of enrolled first years who are from Hawaii}}{a numeric vector}
    \item{\samp{Percentage of enrolled first years who are from Iowa}}{a numeric vector}
    \item{\samp{Percentage of enrolled first years who are from Maine}}{a numeric vector}
    \item{\samp{Percentage of enrolled first years who are from Minnesota}}{a numeric vector}
    \item{\samp{Percentage of enrolled first years who are from New Hampshire}}{a numeric vector}
    \item{\samp{Percentage of enrolled first years who are from New Jersey}}{a numeric vector}
    \item{\samp{Percentage of enrolled first years who are from North Dakota}}{a numeric vector}
    \item{\samp{Percentage of enrolled first years who are from South Dakota}}{a numeric vector}
    \item{\samp{Percentage of enrolled first years who are from Washington}}{a numeric vector}
    \item{\samp{Percentage of enrolled first years who are from State unknown}}{a numeric vector}
    \item{\samp{Percentage of enrolled first years who are from Alaska}}{a numeric vector}
    \item{\samp{Percentage of enrolled first years who are from District of Columbia}}{a numeric vector}
    \item{\samp{Percentage of enrolled first years who are from Idaho}}{a numeric vector}
    \item{\samp{Percentage of enrolled first years who are from Montana}}{a numeric vector}
    \item{\samp{Percentage of enrolled first years who are from New Mexico}}{a numeric vector}
    \item{\samp{Percentage of enrolled first years who are from Oregon}}{a numeric vector}
    \item{\samp{Percentage of enrolled first years who are from Rhode Island}}{a numeric vector}
    \item{\samp{Percentage of enrolled first years who are from Utah}}{a numeric vector}
    \item{\samp{Percentage of enrolled first years who are from West Virginia}}{a numeric vector}
    \item{\samp{Percentage of enrolled first years who are from Wyoming}}{a numeric vector}
    \item{\samp{Percentage of enrolled first years who are from Guam}}{a numeric vector}
    \item{\samp{Percentage of enrolled first years who are from Vermont}}{a numeric vector}
    \item{\samp{Percentage of enrolled first years who are from Virgin Islands}}{a numeric vector}
    \item{\samp{Percentage of enrolled first years who are from Puerto Rico}}{a numeric vector}
    \item{\samp{Percentage of enrolled first years who are from American Samoa}}{a numeric vector}
    \item{\samp{Percentage of enrolled first years who are from Northern Marianas}}{a numeric vector}
    \item{\samp{Percentage of enrolled first years who are from Palau}}{a numeric vector}
    \item{\samp{Percentage of enrolled first years who are from Federated States of Micronesia}}{a numeric vector}
    \item{\samp{Percentage of enrolled first years who are from Marshall Islands}}{a numeric vector}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
%%  ~~ reference to a publication or URL from which the data were obtained ~~
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(comparison_table)
## maybe str(comparison_table) ; plot(comparison_table) ...
}
\keyword{datasets}
