library(dplyr)
MechaCarMpg_data <- read.csv('MechaCar_mpg.csv') #import dataset
head(MechaCarMpg_data)

lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,MechaCarMpg_data) #create a linear model
summary(lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,MechaCarMpg_data)) #summarize linear model
