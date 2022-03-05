library(datasets)

mean(beaver1$temp)

mean(beaver2$temp)

diffmean=mean(beaver1$temp)-mean(beaver2$temp)
diffmean

t.test(x=beaver1$temp,y=beaver2$temp,mu=0)

