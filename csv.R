diabetest1<-read.csv("D:\PROGRAMS\SEM 7\DWDM\Book1.xlsx")
A<-c(diabetest1$Age)
Mean<-mean(A)
Std<-sd(A)
Zscore<-(A-Mean)/Std
Zscore
