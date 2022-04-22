# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

![LinearRegression](https://github.com/Monsaiaung/MechaCar_Statistical_Analysis/blob/4a0b8a0038125c31eea422d8b3c85a75786ead06/Images/2.png)

### - 1. Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

The vehicle_length and ground_clearance have a non-random amount of variance to the mpg values since their p-Values are less than 0.05. These two coefficients have statistically significant impact on predicting mpg. Whereas, the vehicle weight, spoiler angle, and AWD have p-values that shows a random amount of variance with the dataset.

### - 2. Is the slope of the linear model considered to be zero? Why or why not?

The slope of the linear model won't considered to be zero. This model has a p-value of 5.35x10^-11 which is smaller than the assumed significance level of 0.05%.

### - 3. Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

This linear model does predict mpg of MechaCar prototypes effectively since it has an r-squared value of 0.7149. It indicates that the model has roughly 71% chance of predicting the MPG of MechaCar effectively. 

## Summary Statistics on Suspension Coils
### - An RScript is written to create a total summary dataframe that has the mean, median, variance, and standard deviation of the PSI for all manufacturing lots
 
![TotalSummary](https://github.com/Monsaiaung/MechaCar_Statistical_Analysis/blob/d246116e677fda1f9af0e9e152fb79d3c124407e/Images/3.png)

### - An RScript is written to create a lot summary dataframe that has the mean, median, variance, and standard deviation for each manufacturing lot

![LotSummary](https://github.com/Monsaiaung/MechaCar_Statistical_Analysis/blob/d246116e677fda1f9af0e9e152fb79d3c124407e/Images/4.png)

### - The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

As the overall data, the design specification for all lots together does meet the variance requirements of the PSI. As individual lots, Lot 1 and Lot 2 follows the design specifications for the MechaCar suspension coils with variance less than 100. However, Lot 3 has a variance of 170.29 which exceeds 100 pounds per square inch.

## T-Tests on Suspension Coils

### - Write an RScript using the t.test() function to determine if the PSI across all manufacturing lots is statistically different from the population mean of 1,500 pounds per square inch.

#### Across All Lot
![AcrossAllLot](https://github.com/Monsaiaung/MechaCar_Statistical_Analysis/blob/1b4f56cb9e04d3eb50164e424b6ad8af1bbd50bc/Images/5.png)
#### Lot 1
![Lot1](https://github.com/Monsaiaung/MechaCar_Statistical_Analysis/blob/79cf4461214ba1b3e82ce1e2f8c5da7cb07e8ed3/Images/6.png)
#### Lot 2
![Lot2](https://github.com/Monsaiaung/MechaCar_Statistical_Analysis/blob/79cf4461214ba1b3e82ce1e2f8c5da7cb07e8ed3/Images/7.png)
#### Lot 3
![Lot3](https://github.com/Monsaiaung/MechaCar_Statistical_Analysis/blob/79cf4461214ba1b3e82ce1e2f8c5da7cb07e8ed3/Images/8.png)

### Summary
and 
- The p-value of all lot has a value of 0.06 which is bigger than our assumed significance level of 0.05%. Therefore we will not reject the null hypothesis. 
- The p-value of lot 1 has a value of 1 which is bigger than our assumed significance level of 0.05%. Therefore we will not reject the null hypothesis. 
- The p-value of lot 2 has a value of 0.61 which is bigger than our assumed significance level of 0.05%. Therefore we will not reject the null hypothesis. 
- The p-value of lot 3 has a value of 0.04 which is smaller than our assumed significance level of 0.05%. Therefore we will reject the null hypothesis. 

## Study Design: MechaCar vs Competition

#### What metric or metrics are you going to test?
- The metrics that will be tested in this study design would be MPG, cost, fuel efficiency, horse power and satefy ratings of MechaCar against the competition. 

#### What is the null hypothesis or alternative hypothesis?
- The null hypothesis is satefy ratings of MechaCar will have no difference and the mean of the saftey ratings will be zero. Alternative hypothesis will have difference in safety ratings between MechaCar and the competition and the mean of the safety ratings will not be zero. 

#### What statistical test would you use to test the hypothesis? And why?
- By using mulitple regression model we can check which independent variables have a random or non-random amount of variance to the safety ratings of MechaCars and its competition. 

#### What data is needed to run the statistical test?
- The data of MPG, cost, fuel effiecncy, horse power and safety ratings of past sales. 
