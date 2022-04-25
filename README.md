# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
![Deliverable 1 image](https://user-images.githubusercontent.com/95251140/165005313-e8d101fa-51b0-4ca0-b06b-3b4cd94c67ec.png)

### Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
- vehicle weight
- spoiler angle
- All Wheel Drive (AWD)

### Is the slope of the linear model considered to be zero? Why or why not?

no, because the p-value is less than 0.05 

### Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

The model predicts MPG of MechaCar at an effective rate of 71%, but this model could possibly be refactored to give a more effective rate.

## Summary Statistics on Suspension Coils

![Total Summary](https://user-images.githubusercontent.com/95251140/165006047-f5bbaa03-fdc3-4ef6-aeb7-ad56c6f98c36.png)

![lot summary 1 and 2](https://user-images.githubusercontent.com/95251140/165006058-d1961a0b-4686-498f-a499-2a47efaa760e.png)

![lot summary 3](https://user-images.githubusercontent.com/95251140/165006072-e2f66b2d-e7a5-47cf-8f57-c377dcf80c67.png)

Looking at the total summary the variance seems to be under the 100 pounds per square inch category, this is also true for the variance in both lot 1 & 2, but when we look at lot 3 the variance does not meet the requierment of being under 100 pounds per square inch. 

## T-Tests on Suspension Coils
The t test result on all the lots is as follows. Since the p-value is 0.06, more than our significance value of 0.05, we FAIL to reject the NULL hypothesis for all manufacturing lots grouped together.

![one sample t-test](https://user-images.githubusercontent.com/95251140/165006517-16ce8fd1-8d9a-4ec6-8d1c-6725cfd917c9.png)


Since the p-values of lots 1 & 2 t-test are more than 0.05, we FAIL to reject the NULL hypothesis for those individual lots.

![subset lot 1](https://user-images.githubusercontent.com/95251140/165006527-8f70546a-09fb-43d4-9ee2-f7631122de7a.png)

![subset lot 2](https://user-images.githubusercontent.com/95251140/165006550-50654cc5-c254-4b2a-861e-9d55f3c70c0b.png)

Since the p-value of lot 3 t-test is less than 0.05, we  reject the NULL hypothesis for this individual lot.

![subset lot 3](https://user-images.githubusercontent.com/95251140/165006560-5acf5972-a991-47c1-9231-ec540ac8acea.png)


## Study Design: MechaCar vs Competition

A study on the usefullness, cost effectiveness, and durability would show how MechaCar performs against the competition in the three keu factors that car buyers care about.

We would like to perform statistical analysis on following metrics:
- HorsePower
- Fuel Efficiency 
- Safety rating
The study would need to involve sedans, suvs, and trucks

HO: There is NO statistical significant difference on defined metrics between MechaCar and competition.

HA: The is statistical significant difference on defined metrics between MecharCar and competition.

we would perform a t-test across all three car platforms and then three individual t-test using the three metrics.

The significance value defined for our study is 0.05.

If the p-value for each t-tests is less than 0.05 then we will reject our NULL hypothesis.

