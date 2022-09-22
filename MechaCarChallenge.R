library(dplyr)

# Deliverable 1: Linear Regression to Predict MPG
MechaCar_df <- read.csv(file = 'MechaCar_mpg.csv',check.names = F,stringsAsFactors = F)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_df) #generate multiple linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_df)) #generate summary statistics

# Deliverable 2: Create Visualizations for the Trip Analysis
SuspensionCoil_table <- read.csv(file = 'Suspension_Coil.csv',check.names = F,stringsAsFactors = F)
total_summary <- SuspensionCoil_table %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep') #create summary table
lot_summary <- SuspensionCoil_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep') #create summary table with multiple rows

# Deliverable 3: T-Test on Suspension Coils
t.test(SuspensionCoil_table$PSI,mu=mean(SuspensionCoil_table$PSI)) #compare sample versus population means
t.test(subset(SuspensionCoil_table$PSI,SuspensionCoil_table$Manufacturing_Lot == "Lot1"),mu=mean(SuspensionCoil_table$PSI)) #compare multiple sample versus population means
t.test(subset(SuspensionCoil_table$PSI,SuspensionCoil_table$Manufacturing_Lot == "Lot2"),mu=mean(SuspensionCoil_table$PSI)) #compare multiple sample versus population means
t.test(subset(SuspensionCoil_table$PSI,SuspensionCoil_table$Manufacturing_Lot == "Lot3"),mu=mean(SuspensionCoil_table$PSI)) #compare multiple sample versus population means
