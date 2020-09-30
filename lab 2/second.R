getwd()
setwd("F:/RStudio/R/Dataset")
getwd()
sales_delim<-read.delim("Mar_Basket_Software.csv",sep=',')
sales_delim

colnames(sales_delim)
ncol(sales_delim)
nrow(sales_delim)

vec<-c(2,3,4,5,6)
data_copy<-sales_delim
data_copy<-cbind(sales_delim,size=vec)
data_copy
setwd("C:/Users/win10/Documents/R")
