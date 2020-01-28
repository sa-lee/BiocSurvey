
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

If you just want the raw data, look at the "data-raw" directory. Alternatively,
the package comes with the responses and the questions look up table
as tibbles.

If you want to just read the report, see the article.



