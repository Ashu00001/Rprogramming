print(getwd())
data1 <- read.csv("record1.csv")//file.csv is the name of the sheet file
data3 <- subset(data1, as.Date(start_date) > as.Date("2014-01-01"))
print(data3)
