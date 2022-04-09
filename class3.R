apple<-c('red','green')
print(class(apple))
v<-43.7
print(class(v))
a<-c(1,2,3)
print(class(a))
e<-c(1L,2L,3L)
print(class(e))
v=TRUE
print(class(v))
g<-c(2+5i,1+4i,7+9i)
print(class(g))
a=c(2+5i,2,'red',2L)
print(class(a))
list1 <- list(c(2,5,3),21.3,sin)
print(list1)
list2=list(c('red','blue'),c(2,4,5),c(2+3i,1+1i))
print(list2)
M = matrix( c('a','a','b','c','b','a'), nrow = 2, ncol = 3, byrow = TRUE)
print(M)
N=matrix( c('a','a','b','c','b','a'), nrow = 2, ncol = 3)
print(N)
P=matrix(c('a','a','b','c','b','a'),nrow=6)
print(P)
a <- array(c('green','yellow'),dim = c(3,3,2))
print(a)
a <- array(c('green','yellow'),dim = c(2,2,4))
print(a)

R=array(c(1:100),dim=c(5,5,4))
print(R)

b=1:10
print(b)

u=seq(1,10,2)
print(u)

mean(u)

mode(u)

range(u)

median(u)

apple_colors <- c('green','green','yellow','red','red','red','green')
factor_apple <- factor(apple_colors)
print(factor_apple)
print(nlevels(factor_apple))

BMI <- 	data.frame(
   gender = c("Male", "Male","Female"), 
   height = c(152, 171.5, 165), 
   weight = c(81,93, 78),
   Age = c(42,38,26)
)
print(BMI)