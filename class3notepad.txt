data1=c(3,5,7,5,3,2,6,8,5,6,9)
length(data1)
data1[1]
data1[1:3]
data1[1,3,4]
data1[c(1,3,5,6)]
data1[data1>3]
data1[data1<5|data1>7]

v <- c( 2,5.5,6)
t <- c(8, 3, 4)
print(v+t)
print(v*t)
print(v/t) #element wise division
 
v <- c( 2,9,16)
t <- c(2, 3, 4)
print(v%%t) #remainder upon division
print(v%/%t)
print(v^t)

print(v>t)
print(v<t)
print(v==t)
print(v!=t) #Checks if each element of the first vector is unequal to the corresponding element of the second vector.

v<-c(0,1,FALSE,2+3i)
t<-c(4,1,FALSE,2+3i)
print(v&t) #if numbers are >=1 then it treats them as TRUE otherwise FALSE.

print(v|t)
print(!v) # Logical NOT operator. Takes each element of the vector and gives the opposite logical value.
print(v&&t) #Called Logical AND operator. Takes first element of both the vectors and gives the TRUE only if both are TRUE.
print(v||t) #Called Logical OR operator. Takes first element of both the vectors and gives the TRUE if one of them is TRUE.

v=c(2:3:20)
print(v)  #:is used when increment is 1
v <- 2:8 #Colon operator. It creates the series of numbers in sequence for a vector.
print(v)

v1 <- 8
v2 <- 12
t <- 1:10
print(v1 %in% t) #This operator is used to identify if an element belongs to a vector.
print(v2 %in% t) 

M = matrix( c(2,6,5,1,10,4), nrow = 2,ncol = 3,byrow = TRUE)
t = M %*% t(M)
print(t) #This operator is used to multiply a matrix with its transpose.

x=seq(1,10,2)
print(x)
v=6
print(v%in%x) 

#exercise

mf=data.frame(
length = c(20,21,22,23,21,20), 
   Speed = c(12,14,12,16,20,21), 
   Algae = c(40,45,45,80,75,65),
   NO3 = c(2.25,2.15,1.75,1.95,1.95,2.75),
BOD=c(200,180,135,120,110,120)
)
print(mf)
mf[3,3]
h=mf[1]
print(h)
mean(h)

mf[3,1:4] #3rd row ke 1 to 4 colums
mf[,3]
mf[3]
mf[3,] #3rd row
mf[,1]
summary(mf)
#2nd quartile means: mean, means 50% data is less than mean