power<-read.table("C:/Users/binay/OneDrive/Desktop/courseproject1/household_power_consumption.txt",header = TRUE,sep=";")
subpower<-subset(power,power$Date=="1/2/2007"|power$Date=="2/2/2007")
hist(as.numeric(as.character(subpower$Global_active_power)),col="red",main="Global Active Power",xlab="Global Active Power(kilowatts)")
title(main="Global Active Power")