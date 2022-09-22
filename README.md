# MechaCar_Statistical_Analysis
## Deliverable 1: Linear Regression to Predict MPG
### Linear Regression to Predict MPG
A multiple linear regression was performed using the lm() function, passing in all six variables to calculate the slope (m) value for each variable and the common y-intercept for all six variables.
![image](https://user-images.githubusercontent.com/106962921/191742801-f23e745a-556f-4608-bffc-64f36d059c17.png)

Using the summary() function, the p-value and the r-squared value for the linear regression model are obtained.
![image](https://user-images.githubusercontent.com/106962921/191743829-54c7be7f-1e3c-43bc-90d3-ad360afc1d78.png)

**1. Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?** 

In the summary output, each Pr(>|t|) value represent the probability that each coefficient contributes a random/non-random amount of variance to the mpg values in the dataset. Assessing the summary output, vehicle weight, spoiler angle and AWD are not statistically significant as they provide a random amount of variance while vehicle length and ground clearance are statistically significant as they provide a non-random amount of variance.

**2. Is the slope of the linear model considered to be zero? Why or why not?**

The slope of the linear model is not considered to be zero because variable contains a value when assessing each lm() result although, vehicle weight may be closest to zero. The formula for multiple linear regression equation [y=m1X1+ m2X2 + ...+ mnXn + b] result in a non-zero slope.

**3. Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?**

This linear model does predict mpg of MechaCar prototypes by assessing the r2 = 0.71. However, the lack of significant variables fails to generalize and predict future data correctly although with the current dataset, the performance of the model performs well.

## Deliverable 2: Create Visualizations for the Trip Analysis
### Summary Statistics on Suspension Coils
Summary statitics for the suspension coil’s PSI continuous variable across all manufacturing lots. The mean PSI is determined to be ~1500 for all manufacturing lots.
![image](https://user-images.githubusercontent.com/106962921/191745305-c9b0ee8f-b458-4eb0-beff-01d239162a07.png)

Summary statistics for the following PSI metrics for each lot: mean, median, variance, and standard deviation. The mean PSI is determined to be ~1500 for each manufacturing lots.
![image](https://user-images.githubusercontent.com/106962921/191745610-dcbb309a-2f23-4f01-92d9-2db168376400.png)

**1. The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?**

Overall total manufacturing lots does meet the current specification when assessing the results from the Total Summary report. The variance in question is 62 lbs/in<sup>2</sup> which is less than the specification of 100 lbs/in<sup>2</sup>. Upon closer inspection of each lot individually, ‘Lot 3’ is above the required specification yielding a result of 170 lbs/in<sup>2</sup>.

## Deliverable 3: T-Tests on Suspension Coils
### T-Tests on Suspension Coils
Performed a t-test to determine if all manufacturing lots are statistically different from the population mean of 1,500 pounds per square inch. 
![image](https://user-images.githubusercontent.com/106962921/191746230-f0b17350-5b04-4400-b7f7-66bbb2a3932f.png)

Performed a t-tests to determine if each lot individually are statistically different from the population mean of 1,500 pounds per square inch.
![image](https://user-images.githubusercontent.com/106962921/191747102-d96a52c1-2d57-4676-baaf-972823ca2c9a.png)
t-test of Lot 1

![image](https://user-images.githubusercontent.com/106962921/191747201-a682b6d4-667e-456d-9d8a-9efaebce48c8.png)
t-test of Lot 2

![image](https://user-images.githubusercontent.com/106962921/191747260-205bd4c9-4ca3-4ef9-b520-cc2d0f52d0e5.png)
t-test of Lot 3

## Deliverable 4: Design a Study Comparing the MechaCar to the Competition
### Study Design: MechaCar vs Competition

### Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.

In your description, address the following questions:
1. What metric or metrics are you going to test?
2. What is the null hypothesis or alternative hypothesis?
3. What statistical test would you use to test the hypothesis? And why?
4. What data is needed to run the statistical test?


