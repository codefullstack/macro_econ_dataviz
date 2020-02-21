### Script for data & visualization of macro-economic data
## Written by Hamza Rarou, VUB, 2020


# libraries ---------------------------------------------------------------

library(ggplot2)
library(readxl)
library(dplyr)
library(maps)


# CH 21 - CPI -------------------------------------------------------------

eur_cpi_data <- read_xls(path = "prc_hicp_aind.xls")
hcpi_data <-  eur_cpi_data %>% 
  select_at(vars(1,12:25)) %>% 
  rename(Countries=...1) 
















