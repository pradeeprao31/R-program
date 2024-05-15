?mean

#s<-c(100,23,44,56,56,34)
mean(s)


#x <- c(0:10, 50)
#xm <- mean(x, trim = 0.10) 



#p<-median(s)



#po<-seq(-20,20,by=.2)

#plot(po,rnorm(po,mean=2.5,sd=0.5))



#r<-rnorm(90)
#hist(r)






price<-c(100,200,300,400,500,600,700)

HouseType<-c(1,2,3,4,5,6,7)

model<-lm(price~HouseType)
#summary(model)

#price =-8.594e-14 + 1.000e+02(HouseType)

abline(model)



