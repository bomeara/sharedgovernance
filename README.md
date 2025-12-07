
<!-- README.md is generated from README.Rmd. Please edit that file -->

# sharedgovernance

<!-- badges: start -->

<!-- badges: end -->

In an academic institution, many people participate in decision-making:
the governing board, administrators, faculty, staff, students, and
others. See [AAUP’s
FAQ](https://www.aaup.org/issues-higher-education/shared-governance/faqs-shared-governance)
for more information. Good decisions come from informed people, and yet
sometimes information is not available to everyone involved or is
heavily curated before release. This package aggregates information from
the federal IPEDS databases, College Scorecard, and other sources,
generally as organized by the
[collegetables.info](https://collegetables.info) site (which I also
run), and organizes it in ways that lets community members all have free
access to it. A common use case will be when there are discussions on
the need to close departments. Faculty arguments often focus on
qualitative factors, which can be powerful (“what does it mean for how
much we value STEM if one cannot get a PhD in math anywhere in the
state?”) but having quantitative arguments can also help. Alternatively,
a broader look at the data could argue that some closures do make sense.

Note I am doing this as a hobby on my own time – nothing here reflects
the views or work for any past, current, or future employer, nor of any
organization. I’m just trying to save colleagues work when a new
question arises.

Some caveats: this uses federal data and thus reflects the federal
government’s views on demographic categories. The data are mostly
analyzed with R scripts at
<https://github.com/bomeara/collegetables_source> with some minor
tweaking in this package – I’ve tried to be careful with all the coding,
but there could be errors, especially comparing across years. For much
of the original data, go to <https://nces.ed.gov/ipeds/> and
<https://collegescorecard.ed.gov/data/>. For comparisons to a focal
school, I use the schools that focal school chooses as comparisons and
the schools NCES uses as comparisons. **If you see any issues, please
add them to <https://github.com/bomeara/sharedgovernance/issues> or,
even better, fix them and use a pull request.**

## Installation

You can install the development version of sharedgovernance from
[GitHub](https://github.com/) with:

``` r
# install.packages("pak")
pak::pak("bomeara/sharedgovernance")
```

Note the package will take several seconds, up to a minute or two, to
load (i.e, when you call `library(sharedgovernance)`: it’s loading in
about 100 MB of compressed data

## Example

Imagine we wanted to look into U. of Nebraska, Lincoln.

``` r
library(sharedgovernance)
id <- sg_find_college("University of Nebraska, Lincoln")
#>                      Institution entity name distances
#> 181464        University of Nebraska-Lincoln         2
#> 181394       University of Nebraska at Omaha         9
#> 181215     University of Nebraska at Kearney        10
#> 182290             University of Nevada-Reno        11
#> 102553        University of Alaska Anchorage        12
#> 122436               University of San Diego        12
#> 154095           University of Northern Iowa        12
#> 181428 University of Nebraska Medical Center        12
#> 215929                University of Scranton        12
#> 232681         University of Mary Washington        12
```

We can see the top match and other matches by default

``` r
grad_salaries <- sg_compare_field_salaries(id)
print(head(grad_salaries))
#>        UNITID                    Institution
#> 101728 181464 University of Nebraska-Lincoln
#> 101729 181464 University of Nebraska-Lincoln
#> 101731 181464 University of Nebraska-Lincoln
#> 101734 181464 University of Nebraska-Lincoln
#> 101737 181464 University of Nebraska-Lincoln
#> 101740 181464 University of Nebraska-Lincoln
#>                                                           Field     Degree
#> 101728                                              Agriculture  Bachelors
#> 101729                                              Agriculture    Masters
#> 101731                     Agricultural Business and Management  Bachelors
#> 101734                               Agricultural Mechanization  Bachelors
#> 101737                       Agricultural Production Operations Associates
#> 101740 Applied Horticulture and Horticultural Business Services  Bachelors
#>        Earnings.1.year.all Earnings.5.year.all Earnings.1.year.men
#> 101728               43669                  NA                  NA
#> 101729               50894                  NA                  NA
#> 101731               53229               60418               54837
#> 101734               59052               74776                  NA
#> 101737               24427               41932                  NA
#> 101740               46289               56741                  NA
#>        Earnings.1.year.women Earnings.5.year.men Earnings.5.year.women
#> 101728                    NA                  NA                    NA
#> 101729                    NA                  NA                    NA
#> 101731                 46235               65132                 55662
#> 101734                    NA                  NA                    NA
#> 101737                    NA                  NA                    NA
#> 101740                    NA                  NA                    NA
completions <- sg_return_graduates(id)
print(head(dplyr::select(completions, Institution, Classification, Degree, `IPEDS Year`, `Grand total`),40))
#>                              Institution    Classification    Degree IPEDS Year
#> 86   University of Alabama at Birmingham        Accounting Bachelors       2014
#> 87   University of Alabama at Birmingham        Accounting Bachelors       2014
#> 146  University of Alabama at Birmingham        Accounting Bachelors       2015
#> 147  University of Alabama at Birmingham        Accounting Bachelors       2015
#> 207  University of Alabama at Birmingham        Accounting Bachelors       2016
#> 208  University of Alabama at Birmingham        Accounting Bachelors       2016
#> 269  University of Alabama at Birmingham        Accounting Bachelors       2017
#> 270  University of Alabama at Birmingham        Accounting Bachelors       2017
#> 330                   Amridge University        Accounting Bachelors       2018
#> 331                   Amridge University        Accounting Bachelors       2018
#> 390  University of Alabama in Huntsville        Accounting Bachelors       2019
#> 391  University of Alabama in Huntsville        Accounting Bachelors       2019
#> 454  University of Alabama in Huntsville        Accounting Bachelors       2020
#> 455  University of Alabama in Huntsville        Accounting Bachelors       2020
#> 518             Alabama State University        Accounting Bachelors       2021
#> 519             Alabama State University        Accounting Bachelors       2021
#> 581            The University of Alabama        Accounting Bachelors       2022
#> 582            The University of Alabama        Accounting Bachelors       2022
#> 641            The University of Alabama        Accounting Bachelors       2023
#> 642            The University of Alabama        Accounting Bachelors       2023
#> 702            The University of Alabama        Accounting Bachelors       2024
#> 934            The University of Alabama        Accounting   Masters       2014
#> 977              Athens State University        Accounting   Masters       2015
#> 1022             Athens State University        Accounting   Masters       2016
#> 1067     Auburn University at Montgomery        Accounting   Masters       2017
#> 1112     Auburn University at Montgomery        Accounting   Masters       2018
#> 1156                   Auburn University        Accounting   Masters       2019
#> 1199                   Auburn University        Accounting   Masters       2020
#> 1242                   Auburn University        Accounting   Masters       2021
#> 1286                   Auburn University        Accounting   Masters       2022
#> 1328                   Auburn University        Accounting   Masters       2023
#> 1368                   Auburn University        Accounting   Masters       2024
#> 1556  Enterprise State Community College            Acting Bachelors       2022
#> 1563   Coastal Alabama Community College            Acting Bachelors       2023
#> 1570   Coastal Alabama Community College            Acting Bachelors       2024
#> 1602   Coastal Alabama Community College Actuarial Science Bachelors       2014
#> 1603   Coastal Alabama Community College Actuarial Science Bachelors       2014
#> 1617                 Faulkner University Actuarial Science Bachelors       2015
#> 1618                 Faulkner University Actuarial Science Bachelors       2015
#> 1634                 Faulkner University Actuarial Science Bachelors       2016
#>      Grand total
#> 86           111
#> 87            10
#> 146           99
#> 147           12
#> 207          108
#> 208           11
#> 269          143
#> 270           12
#> 330          135
#> 331            9
#> 390          134
#> 391           11
#> 454          131
#> 455            9
#> 518          115
#> 519            7
#> 581          122
#> 582           10
#> 641          123
#> 642           15
#> 702           43
#> 934           31
#> 977           34
#> 1022          36
#> 1067          47
#> 1112          42
#> 1156          46
#> 1199          45
#> 1242          31
#> 1286          39
#> 1328          45
#> 1368          14
#> 1556           0
#> 1563           0
#> 1570           0
#> 1602          48
#> 1603           0
#> 1617          51
#> 1618           0
#> 1634          72
```
