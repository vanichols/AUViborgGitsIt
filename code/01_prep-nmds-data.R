#--purpose:
#--date created:
#--notes:


# get CENTS data ----------------------------------------------------------

# install.packages("pak")
pak::pak("vanichols/CENTSdata")
library(CENTSdata)
library(tidyverse)

# 1. wrangle data ---------------------------------------------------------

d <- cents_fallpctcover


# 2. write prepared data --------------------------------------------------


d %>%
  write_csv("data/ex-tidy-nmds.csv")
