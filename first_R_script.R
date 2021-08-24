height <- 150
Height <-200
height <- 150,300,60
height <- 300
height <-c(150, 160, 170)
height[1]
height<-(150L, 160L, 180L)
height<-c(150L, 160L, 180L)
class(height)
length(height)
x<-seq(1,10)
x<-seq(1,10,2)
rep("Sarah", 5)
y<-rep("Nne",10)
y<-c(16,"a") = 
y<-c(TRUE, 6) = 1,6
y<-list(12,"michael")
class(x)
first_matrix = matrix(2,3)
colnames(new_matrix)<-c("jane", "pre", "david")
practice<-c(2,3,4)
y[4]<-5
rownames(i)<-c("F", "M")
?matrix
?mean
dim(first_matrix)
a<-c(3,5,6,7,6)
dim(a)<-c(3,2)
Y<-c(5:8)
M<-cbind(X,Y)
Q<-rbind(X,Y)
colnames(Q)<-c("Column1", "Column2", "Column3", "Column4")
rownames(M)<-c("Row1", "Row2","Row3","Row4")
factors
l<-c("M","F","M","F","M","F")
f<-factor(l)
f
[1] M F M F M F
Levels: F M
9/0
table(f)
f
F M 
3 3 

> g<-c(NA,3,5,8,NA)
> is.na(g)
Output - [1]  TRUE FALSE FALSE FALSE  TRUE
> sum(is.na(g))
Output 2.


dt<-data.frame(Age=c(23,45,34,76,89,12), Sex=c("M","F","M","F","M","F"), Height=c(3,4,5,7,2,6))
> dt
Age Sex Height
1  23   M      3
2  45   F      4
3  34   M      5
4  76   F      7
5  89   M      2
6  12   F      6
> nrow(dt)
[1] 6
> ncol(dt)
[1] 3
> x1<-dt[1:3,2:3]
> x1
Sex Height
1   M      3
2   F      4
3   M      5
x1<-dt[1:3,c(1,3)]
> x1
Age Height
1  23      3
2  45      4
3  34      5