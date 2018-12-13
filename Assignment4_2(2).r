library(dplyr)
library(stringr)
x <- c('data.science.in.R','machine.learning.in.R')
x
str_replace_all(x, "[.]", "-")

#appending back and combining the vectors into a string
str_replace_all(x,"-",".")
x
new_str <- paste(x, collapse = " " )
new_str
