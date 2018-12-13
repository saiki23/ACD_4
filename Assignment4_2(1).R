library(dplyr)
library(stringr)
x <- c('data.science.in.R','machine.learning.in.R')
x
str_replace_all(x, "[.]", "-")
