## Packages versions corresponding to date
## defined in runtime.txt will be installed
install.packages("tidyverse")
install.packages("rmarkdown")
install.packages("httr")
install.packages("shinydashboard")
install.packages("leaflet")
install.packages("devtools")


## To install packages from other sources
## fix version in install function here

## Example: install dplyr package at commit 655c92fb
devtools::install_github("tidyverse/dplyr@655c92fb")
