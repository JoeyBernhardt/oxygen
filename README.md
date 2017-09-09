
<!-- README.md is generated from README.Rmd. Please edit that file -->
oxygen
======

The goal of oxygen is to help you convert between oxygen measurements taken in different units

Installation
------------

You can install oxygen from github with:

``` r
# install.packages("devtools")
devtools::install_github("JoeyBernhardt/oxygen")
```

Example
-------

This is a basic example which shows you how to solve a common problem:

``` r
library(oxygen)
torr_mgl(temperature = 16, oxygen_in_torr = 18)
#> [1] 1.135008
```
