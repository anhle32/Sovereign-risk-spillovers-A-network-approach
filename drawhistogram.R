library(mosaic)
setwd("C:/Users/DELL/Desktop/networkHDGC")
Tstar=read.csv("his.csv", header=TRUE)
attach(Tstar)
quantiles <- qdata(network, c(0.025,0.975))
quantiles
hist(network, breaks = seq(min(network), max(network), length.out = 50), labels=T)
abline(v=quantiles$quantile, col="blue", lwd=3)
