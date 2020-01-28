
# BiocSurvey

<!-- badges: start -->
 [![Travis build status](https://travis-ci.org/sa-lee/BiocSurvey.svg?branch=master)](https://travis-ci.org/sa-lee/BiocSurvey)
<!-- badges: end -->

Results from the Bioc Developers Community Survey

You can recreate the report by installing this repository using
`BiocManager` and building the vignette. 

``` r
BiocManager::install("sa-lee/BiocSurvey", 
                    build_vignettes = TRUE,
                    dependencies = TRUE)
```

If you just want the raw data, the responses are stored
as csv files in "data-raw"

Alternatively, the package comes with the 
responses and the questions look up tables available as tibbles.

```r
library(BiocSurvey)
responses
```

If you want to just read the report, see the `vignette(package = "BiocSurvey")`
or read it online [here](https://sa-lee.github.io/BiocSurvey/report.hmtl).



