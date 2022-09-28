#Step 3
library(dplyr)

#Step 4
MechaCar_MPG_df <- read.csv('MechaCar_mpg.csv')
head(MechaCar_MPG_df)

#Step 5
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + 
     AWD,data=MechaCar_MPG_df)

#Step 6
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + 
             AWD,data=MechaCar_MPG_df))
        