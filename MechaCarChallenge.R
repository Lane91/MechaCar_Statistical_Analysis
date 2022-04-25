library(dplyr)
MechaCar<-read.csv(file = 'MechaCar_mpg.csv',check.names = F,stringsAsFactors = F)
Mecha_lm<-lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar)
summary(Mecha_lm)

Coil<-read.csv(file = 'Suspension_Coil.csv',check.names = F,stringsAsFactors = F)
total_summary <- Coil %>% summarize(Mean=mean(PSI),Median=(PSI),Variance=var(PSI),SD=sd(PSI))
lot_summary <-Coil %>% group_by(Manufacturing_Lot)%>% summarize(Mean=mean(PSI),Median=(PSI),Variance=var(PSI),SD=sd(PSI))