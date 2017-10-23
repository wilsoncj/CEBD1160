#The purpose of this code is to plot with points
#using a USHealth dataset in a github repository

# Plots represent the Death Rate per Population Density of 52 Cities

library(ggplot2)
library(ggvis)

plot(USHealth$PopulationDensity, 
     USHealth$DeathRate, 
     ylab = "Death Rate per 1000", 
     xlab = "Population Density", 
     main = "Death Rates per 1000 habitants in Major US Cities")


