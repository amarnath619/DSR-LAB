buff<-c(10 ,1, 37, 5, 12)
gar<-c(8 ,3, 9, 6, 4)
red<-c(18, 9, 12, 4, 6)
car<-c( 8, 27, 6, 32, 23)
hon<-c(12, 13, 16, 9, 10)
dat<-data.frame(buff,gar,red,car,hon)
dat
plant<-c("Thistle","Vipers","Golden Rain","Yellowalfala", "blackberry")
row.names(dat)<-plant
vec<-c(1,2,3,4,5)
dat<-rbind(dat,newr=vec)
dat
str(dat)

