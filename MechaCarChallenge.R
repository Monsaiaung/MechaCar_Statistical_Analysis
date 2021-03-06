#Deliverable 1

library(dplyr)

MechaCarMpg_data <- read.csv('MechaCar_mpg.csv') #import dataset
head(MechaCarMpg_data)

lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,MechaCarMpg_data) #create a linear model

summary(lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,MechaCarMpg_data)) #summarize linear model

#Deliverable 2

Suspension_coil <- read.csv('Suspension_Coil.csv') #import dataset

total_summary <- Suspension_coil %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = "keep")

lot_summary <- Suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = "keep")

#Deliverable 3

t.test(Suspension_coil$PSI,mu= 1500) #Across all Lots

t.test(subset(Suspension_coil,Manufacturing_Lot=="Lot1")$PSI,mu=1500) #Lot1

t.test(subset(Suspension_coil,Manufacturing_Lot=="Lot2")$PSI,mu=1500) #Lot2

t.test(subset(Suspension_coil,Manufacturing_Lot=="Lot3")$PSI,mu=1500) #Lot3

