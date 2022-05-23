library(readxl)
library(glmnet)
library(aod)
library(dplyr)
library(data.table)
setwd("C:/Users/Admin/Desktop/networkHDGC")
datase=read.csv("datanetwork.csv", header=TRUE )
datat<-data.table(datase)
dat<-datat[1:66]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)


ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        

}}


write.table(ans,file="q1.csv",sep=",")

dat<-datat[67:130]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)


ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        

}}


write.table(ans,file="q2.csv",sep=",")

dat<-datat[131:195]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)


ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        

}}


write.table(ans,file="q3.csv",sep=",")

dat<-datat[196:261]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)


ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        

}}


write.table(ans,file="q4.csv",sep=",")

dat<-datat[23:2522]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)


ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        

}}


write.table(ans,file="new6.csv",sep=",")

dat<-datat[2414:2478]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)


ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        

}}


write.table(ans,file="q34.csv",sep=",")

dat<-datat[37:2536]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)


ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        

}}


write.table(ans,file="new8.csv",sep=",")

dat<-datat[47:2546]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)


ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        

}}


write.table(ans,file="new9.csv",sep=",")

dat<-datat[58:2557]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)


ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        

}}


write.table(ans,file="new10.csv",sep=",")

dat<-datat[78:2577]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)


ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        

}}


write.table(ans,file="new11.csv",sep=",")

dat<-datat[77:2576]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)


ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        

}}


write.table(ans,file="new12.csv",sep=",")

dat<-datat[43:2542]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)


ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        

}}


write.table(ans,file="new13.csv",sep=",")

dat<-datat[59:2558]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)


ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        

}}


write.table(ans,file="new14.csv",sep=",")

dat<-datat[61:2560]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)


ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        

}}


write.table(ans,file="new15.csv",sep=",")

dat<-datat[63:2562]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)


ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        

}}


write.table(ans,file="new16.csv",sep=",")

dat<-datat[79:2578]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)


ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        

}}


write.table(ans,file="new17.csv",sep=",")

dat<-datat[81:2580]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)


ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        

}}


write.table(ans,file="new18.csv",sep=",")

dat<-datat[83:2582]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)


ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        

}}


write.table(ans,file="new19.csv",sep=",")

dat<-datat[87:2586]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)


ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        

}}


write.table(ans,file="new20.csv",sep=",")

dat<-datat[85:2584]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)


ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        

}}


write.table(ans,file="new21.csv",sep=",")

dat<-datat[93:2592]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)


ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        

}}


write.table(ans,file="new22.csv",sep=",")

dat<-datat[95:2594]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)


ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        

}}


write.table(ans,file="new23.csv",sep=",")

dat<-datat[97:2596]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new24.csv",sep=",")

dat<-datat[99:2598]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new25.csv",sep=",")

dat<-datat[101:2600]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new26.csv",sep=",")

dat<-datat[103:2602]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new27.csv",sep=",")

dat<-datat[111:2610]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new28.csv",sep=",")

dat<-datat[130:2629]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new29.csv",sep=",")

dat<-datat[135:2634]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new30.csv",sep=",")

dat<-datat[197:2696]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new51.csv",sep=",")

dat<-datat[201:2700]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new52.csv",sep=",")

dat<-datat[203:2702]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new53.csv",sep=",")

dat<-datat[207:2706]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new54.csv",sep=",")

dat<-datat[208:2707]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new55.csv",sep=",")

dat<-datat[210:2709]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new56.csv",sep=",")

dat<-datat[211:2710]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new57.csv",sep=",")






dat<-datat[145:2644]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new31.csv",sep=",")

dat<-datat[155:2654]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new32.csv",sep=",")

dat<-datat[179:2678]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new33.csv",sep=",")

dat<-datat[177:2676]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new34.csv",sep=",")

dat<-datat[150:2649]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new35.csv",sep=",")

dat<-datat[151:2650]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new36.csv",sep=",")

dat<-datat[161:2660]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new37.csv",sep=",")

dat<-datat[163:2662]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new38.csv",sep=",")

dat<-datat[167:2666]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new39.csv",sep=",")

dat<-datat[169:2668]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new40.csv",sep=",")

dat<-datat[171:2670]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new41.csv",sep=",")

dat<-datat[177:2676]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new42.csv",sep=",")

dat<-datat[173:2672]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new43.csv",sep=",")

dat<-datat[175:2674]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new44.csv",sep=",")

dat<-datat[181:2680]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new45.csv",sep=",")

dat<-datat[180:2679]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new46.csv",sep=",")

dat<-datat[188:2687]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new47.csv",sep=",")

dat<-datat[189:2688]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new48.csv",sep=",")

dat<-datat[199:2698]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new49.csv",sep=",")

dat<-datat[195:2694]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new50.csv",sep=",")


dat<-datat[213:2712]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new58.csv",sep=",")

dat<-datat[215:2714]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new59.csv",sep=",")

dat<-datat[219:2718]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new60.csv",sep=",")

dat<-datat[221:2720]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new61.csv",sep=",")

dat<-datat[222:2721]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new62.csv",sep=",")

dat<-datat[223:2722]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new63.csv",sep=",")

dat<-datat[225:2724]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new64.csv",sep=",")

dat<-datat[231:2730]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new65.csv",sep=",")

dat<-datat[233:2732]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new66.csv",sep=",")

dat<-datat[235:2734]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new67.csv",sep=",")

dat<-datat[239:2738]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new68.csv",sep=",")

dat<-datat[241:2740]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new69.csv",sep=",")

dat<-datat[243:2742]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new70.csv",sep=",")

dat<-datat[245:2744]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new71.csv",sep=",")

dat<-datat[246:2745]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new72.csv",sep=",")

dat<-datat[249:2748]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new73.csv",sep=",")

dat<-datat[252:2751]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new74.csv",sep=",")

dat<-datat[257:2756]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new75.csv",sep=",")

dat<-datat[258:2757]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new76.csv",sep=",")

dat<-datat[259:2758]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new77.csv",sep=",")

dat<-datat[271:2770]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new78.csv",sep=",")

dat<-datat[273:2772]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new79.csv",sep=",")

dat<-datat[274:2773]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new80.csv",sep=",")

dat<-datat[277:2776]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new81.csv",sep=",")

dat<-datat[287:2786]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new82.csv",sep=",")

dat<-datat[288:2787]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new83.csv",sep=",")

dat<-datat[289:2788]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new84.csv",sep=",")

dat<-datat[291:2790]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new85.csv",sep=",")

dat<-datat[292:2791]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new86.csv",sep=",")

dat<-datat[295:2794]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new87.csv",sep=",")

dat<-datat[297:2796]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new88.csv",sep=",")

dat<-datat[299:2798]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new89.csv",sep=",")

dat<-datat[301:2800]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new90.csv",sep=",")

dat<-datat[303:2802]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new91.csv",sep=",")

dat<-datat[305:2804]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new92.csv",sep=",")

dat<-datat[311:2810]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new93.csv",sep=",")

dat<-datat[315:2814]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new94.csv",sep=",")

dat<-datat[319:2818]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new95.csv",sep=",")

dat<-datat[307:2806]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new96.csv",sep=",")

dat<-datat[320:2819]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new97.csv",sep=",")

dat<-datat[321:2820]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new98.csv",sep=",")

dat<-datat[322:2821]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new99.csv",sep=",")

dat<-datat[323:2822]
dataset<-as.data.frame(dat[, colSums(is.na(dat))==0])
dataset<-as.data.frame(scale(dat))
cols<-names(dataset)
ans <- data.frame(i = rep(NA,3660), j = rep(NA,3660), HDGQ1 = rep(NA, 3660))
cnt <- 1
for (i in cols) { for (j in cols) {
          HDGQ1<-HDGC(j, i, dataset,T,4,"bic",1,0.05)
ans[cnt,1] <- i
        ans[cnt,2] <- j
        ans[cnt,3] <-HDGQ1
        cnt <- cnt + 1        
}}
write.table(ans,file="new100.csv",sep=",")






























