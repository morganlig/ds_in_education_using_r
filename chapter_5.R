#' This is so cool!
#' Comment multiple lines
#' with #'
#' I never knew this before!


# install devtools
install.packages("devtools", repos = "http://cran.us.r-project.org")
# Error: Failed to install 'dataedu' from GitHub:
# (converted from warning) cannot remove prior installation of package ‘digest’

# install the dataedu package (requires R version 3.6 or higher)
devtools::install_github("data-edu/dataedu")
# Error: Failed to install 'dataedu' from GitHub:
# (converted from warning) cannot remove prior installation of package ‘digest’


# 5.8
install.packages("swirl")

library(swirl)
install_course("R_Programming_E")
swirl()
