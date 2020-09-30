getwd()
setwd("F:/RStudio/R/Dataset")
grep(".csv",list.files(),value=T)
bank_data<-read.csv("bank-data.csv")
bank_data


dim(bank_data)
ncol(bank_data)
nrow(bank_data)

colnames(bank_data)

summary(bank_data)
age=bank_data[,"age"]
income=bank_data[,"income"]
plot(age,income)
