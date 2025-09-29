
<!-- README.md is generated from README.Rmd. Please edit that file -->

# praiseme4

<!-- badges: start -->

<!-- badges: end -->

The goal of praiseme4 is to deliver praise!

## Installation

You can install the development version of praiseme4 from
[GitHub](https://github.com/) with:

``` r
# install.packages("pak")
pak::pak("njtierney/praiseme4")
```

## Example

``` r
library(praiseme4)
praise()
#> Hey Vis, You're so awesome!
praise(name = "Michael, Fang, Vis, Christy")
#> Hey Michael, Fang, Vis, Christy, You're so awesome!
```
