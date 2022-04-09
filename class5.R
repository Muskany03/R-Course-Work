scores=scan()
81 81 96 77
95 98 73 83 
92 79 82 93
80 86 89 60
79 62 74 60

stem(scores)

stem(scores,scale=2) #bifurcation on basis of less or greater than 5

hist(scores)

hist(scores,xlab="weight",col="yellow",border="blue")

hist(scores,xlab="weight",col="yellow",main="Heading",border="blue",xlim=c(50,110),ylim=c(0,5),breaks=10)

png(file="histogram.png")  #name the file

dev.off()  #save the file

boxplot(scores)  #thickline=median=2nd quartile, thinline=1st quartile	

summary(scores)
data()

mtcars
summary(mtcars)
AirPassengers
summary(AirPassengers)
boxplot(mtcars)
boxplot(AirPassengers)
boxplot(scores,AirPassengers)

input<-mtcars[,c('mpg','cyl')]
print(head(input))

boxplot(mpg ~ cyl, data = mtcars, xlab = "Number of Cylinders",
   ylab = "Miles Per Gallon", main = "Mileage Data")

boxplot(mpg~wt,data=mtcars)

