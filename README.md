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