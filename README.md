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
**Performed a t-test to determine if all manufacturing lots are statistically different from the population mean of 1,500 pounds per square inch.** 
![image](https://user-images.githubusercontent.com/106962921/191761692-73b827d0-2525-45bf-ab6e-579445b7a6bb.png)
t-test of all lots: p-value = 0.06 which means there is insufficient evidence to reject the null hypothesis and the mean is statistically similar to the population mean.


**Performed a t-tests to determine if each lot individually are statistically different from the population mean of 1,500 pounds per square inch.**
![image](https://user-images.githubusercontent.com/106962921/191759811-a04bfd27-66b0-4c1d-845f-3552c772b748.png)
t-test of Lot 1: p-value = 1 which means there is insufficient evidence to reject the null hypothesis and the mean is statistically similar to the population mean.


![image](https://user-images.githubusercontent.com/106962921/191759961-df64b687-1b00-480c-9cbc-001cc7eda7dc.png)
t-test of Lot 2: p-value = 0.60 which means there is insufficient evidence to reject the null hypothesis and the mean is statistically similar to the population mean.


![image](https://user-images.githubusercontent.com/106962921/191760098-de7b9e09-020b-4e45-9663-58eacce77864.png)
t-test of Lot 3: p-value = 0.04 which means there is sufficient evidence to accept the null hypothesis and the mean is statistically similar to the population mean.


## Deliverable 4: Design a Study Comparing the MechaCar to the Competition
### Study Design: MechaCar vs Competition

### Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.

In your description, address the following questions:
1. What metric or metrics are you going to test?
2. What is the null hypothesis or alternative hypothesis?
3. What statistical test would you use to test the hypothesis? And why?
4. What data is needed to run the statistical test?


