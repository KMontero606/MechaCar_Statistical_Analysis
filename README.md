# MechaCar_Statistical_Analysis
# Deliverable 1: Linear Regression to Predict MPG
## Linear Regression to Predict MPG

1. Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset? 
In the summary output, each Pr(>|t|) value represent the probability that each coefficient contributes a random/non-random amount of variance to the mpg values in the dataset. Assessing the summary output, vehicle weight, spoiler angle and AWD are not statistically significant as they provide a random amount of variance while vehicle length and ground clearance are statistically significant as they provide a non-random amount of variance.

2. Is the slope of the linear model considered to be zero? Why or why not? 
The slope of the linear model is not considered to be zero because variable contains a value when assessing each lm() result although, vehicle weight may be closest to zero. The formula for multiple linear regression equation [y=m1X1+ m2X2 + ...+ mnXn + b] result in a non-zero slope.

3. Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not? 
This linear model does predict mpg of MechaCar prototypes by assessing the r2 = 0.71. However, the lack of significant variables fails to generalize and predict future data correctly although with the current dataset, the performance of the model performs well.

# Deliverable 2: Create Visualizations for the Trip Analysis
## Summary Statistics on Suspension Coils

1. The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
Overall manufacturing lots in total does meet the current specification when assessing the results from the Total Summary report. The variance in question is 62 which is less than the specification of 100 lbs/in2. Upon closer inspection of each lot individually, ‘Lot 3’ is above the required specification yielding a result of 170.

# Deliverable 3: T-Tests on Suspension Coils
## T-Tests on Suspension Coils

# Deliverable 4: Design a Study Comparing the MechaCar to the Competition
## Study Design: MechaCar vs Competition

### Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.

In your description, address the following questions:
1. What metric or metrics are you going to test?
2. What is the null hypothesis or alternative hypothesis?
3. What statistical test would you use to test the hypothesis? And why?
4. What data is needed to run the statistical test?


