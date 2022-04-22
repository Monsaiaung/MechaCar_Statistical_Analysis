# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

![LinearRegression](https://github.com/Monsaiaung/MechaCar_Statistical_Analysis/blob/4a0b8a0038125c31eea422d8b3c85a75786ead06/Images/2.png)

### 1) Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

- The vehicle_length and ground_clearance have a non-random amount of variance to the mpg values since their p-Values are less than 0.05. These two coefficients have statistically significant impact on predicting mpg. Whereas, the vehicle weight, spoiler angle, and AWD have p-values that shows a random amount of variance with the dataset.

### 2) Is the slope of the linear model considered to be zero? Why or why not?

- The slope of the linear model won't considered to be zero. This model has a p-value of 5.35x10^-11 which is smaller than the assumed significance level of 0.05%.

### 3) Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

- This linear model does predict mpg of MechaCar prototypes effectively since it has an r-squared value of 0.7149. It indicates that the model has roughly 71% chance of predicting the MPG of MechaCar effectively. 


