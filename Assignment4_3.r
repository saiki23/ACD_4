
library(dplyr)
library(tidyr)
library(sqldf)
data("USArrests")
USArrests
View(USArrests)
states<-rownames(USArrests)

sqldf("SELECT murder FROM USArrests")

#state name contaning 'w' & W

grep(pattern = "[wW]", x=states, value = TRUE, ignore.case = TRUE)

#HISTOGRAM for number of chararcters

hist(nchar(states), main = "HISTOGRAM",  xlab="number of chars")


