# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG
![Output of Linear Regression Model](/Images/LinearRegressionOutput.png)
**Screenshot showing the output from the Linear Regression Model**
1. The variables that provide a non-random amount of variance to the mpg values in the data set, because the are smaller than the significance level of 0.05%, are:
    - Intercept
    - Vehicle Length
    - Ground Clearance
2. The slope of the linear regression model is not considered to be zero because the p-value of the linear regression model is 5.35e-11, which is much smaller than the significance level of 0.05, resulting in a rejection of the null hypothesis. Rejection of a null hypothesis means the slope of a linear mode is not zero.
3. This linear model does not effectively predict the mpg of MechaCar prototypes effectively due to the lack of significant variables. This linear model shows evidence of overfitting.

## Summary Statistics on Suspension Coils
**Total Summary(PSI)**
![Total Summary(PSI)](/Images/MechaCar_Total_Summary.png)
**Lot Summary(PSI)**
![Lot Summary(PSI)](/Images/MechaCar_Lot_Summary.png)
1. When looking at the Total Summary(PSI), the variance of the PSI when considering all the data is 62.29356, which would support the fact that the current manufacturing data does meet the design specification, the variance of the suspension coils are not to exceed 100PSI, for all manufacturing lots in total. Although when we look at the summary per lot, Lot Summary(PSI), only two lots meet the design specification as they are under 100(PSI). Lot 1 and 2 show variances of 0.9795918 and 7.4693878, respectively, which means they are way under the design specification of 100, but lot 3 shows a variance of 170.2861224, which is way above the specification of 100.

## T-Tests on Suspension Coils
**T-Test Comparing the Mean PSI on All Lots to the Population Mean of 1,500**
![Finding if Mean PSI Across All Mfg Lots is Statistically Different from the Population Mean of 1,500](/Images/T_Test_PSI_All_Mfg.png)
1. To find out if the mean of the PSI column on all lots is statistically different from the population mean of 1,500, we look at the generated p-value and compare that to our significance level. If we are using a significance level of 0.05 percent, which a commonly used significance level, we can see that the p-value, 0.06, from our T-Test is above our significance level. With this information we can see that we don't have sufficient evidence to reject the null hypothesis and can state that the two means are statistically similar.

**T-Test Comparing the Mean PSI on Lot 1 to the Population Mean of 1,500**
![Finding if Mean PSI on Lot 1 is Statistically Different from the Population Mean of 1,500](/Images/Lot_1_TTest_PSI.png)
- p-value when comparing mean PSI on Lot 1 to the population mean of 1,500 is 1.

**T-Test Comparing the Mean PSI on Lot 2 to the Population Mean of 1,500**
![Finding if Mean PSI on Lot 2 is Statistically Different from the Population Mean of 1,500](/Images/Lot_2_TTest_PSI.png)
- p-value when comparing mean PSI on Lot 2 to the population mean of 1,500 is 0.6072.

**T-Test Comparing the Mean PSI on Lot 3 to the Population Mean of 1,500**
![Finding if Mean PSI on Lot 3 is Statistically Different from the Population Mean of 1,500](/Images/Lot_3_TTest_PSI.png)
- p-value when comparing mean PSI on Lot 3 to the population mean of 1,500 is 0.04168.

2. To find out if the mean PSI per Manufacturing Lot is statistically different from the population mean of 1,500, we compare the generated p-values from each lot to our significance level of 0.05 percent. Here are the results per lot:
    - Lot 1: The generated p-value from Lot 1 is 1. This number is above our significance level which tells us we don't have sufficient evidence to reject our null hypothesis, and that the two means are statistically similar.

    - Lot 2: The generated p-value from Lot 2 is 0.6072. This number is above our significance level which tells us we don't have sufficient evidence to reject our null hypothesis, and that the two means are statistically similar.

    - Lot 3: The generated p-value from Lot 3 is 0.04168. This number is below our significance level which tells us we do have sufficient evidence to reject our null hypothesis, and that the two means are statistically different.