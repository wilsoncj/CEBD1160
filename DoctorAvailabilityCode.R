

#The purpose of this code is to plot a histogram
#using a USHealth dataset in a github repository

# Plots represent the Doctor Availability of 52 Cities

library(ggplot2)
library(ggvis)

hist(USHealth$DoctorAvailability, 
     xlab = "Doctor Availability", 
     ylab = "Count", 
     main="Histogram of Doctor Availability in US Cities")
