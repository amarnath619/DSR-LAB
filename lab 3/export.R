getwd()
setwd("F:/RStudio/R/Dataset")
dataset<-read.delim("bank-data.csv",sep=',')
dataset

summary(dataset)
colnames((dataset))
ncol(dataset)
nrow(dataset)
str(dataset)
vec<-seq(1,600)
new_dataset<-cbind(dataset,extra=vec)
new_dataset
colnames(new_dataset)
write.csv(new_dataset,'New_Data.csv',row.names = FALSE)
