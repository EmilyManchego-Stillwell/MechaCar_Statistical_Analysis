library(tidyverse)
#Deliverable 1
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

#Deliverable 2
#Step 2
Suspension_Coil_df <- read.csv("Suspension_Coil.csv")
head(Suspension_Coil_df)

#Step 3
total_summary <- Suspension_Coil_df %>% summarize(Mean=mean(PSI),Median=median(PSI),
                    Variance=var(PSI),SD=sd(PSI), .groups = 'keep')

#Step 4        
lot_summary <- Suspension_Coil_df %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),
                    Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups= 'keep')
