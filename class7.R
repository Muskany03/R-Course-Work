H <- c(7,12,28,3,41)
M <- c("Mar","Apr","May","Jun","Jul")
barplot(H,names.arg=M,xlab="Month",ylab="Revenue",col="blue",main="Revenue chart",border="red")
png(file = "barchart_months_revenue.png")
dev.off()

colors = c("green","orange","brown")
months = c("Mar","Apr","May","Jun","Jul")
regions = c("East","West","North")
Values <- matrix(c(2,9,3,11,9,4,8,7,3,12,5,2,8,10,11), nrow = 3, ncol = 5, byrow = TRUE)
barplot(Values, main = "total revenue", names.arg = months, xlab = "month", ylab = "revenue", col = colors)
legend("topleft", regions, cex = 1.3, fill = colors)
png(file = "barchart_stacked.png")
dev.off()

colors = c("green","orange","blue","red")
x = c(21, 62, 10, 53)
labels=c("London", "New York", "Singapore", "Mumbai")
pie(x,labels, main="City pie chart", col=rainbow(length(x)))
png(file = "city.png")
dev.off()

x = c(21, 62, 10, 53)
labels=c("London", "New York", "Singapore", "Mumbai")
piepercent=round(100*x/sum(x),1)
pie(x,labels=piepercent,main="city pie chart",col=rainbow(length(x)))
legend("topright",c("London","New York","Singapore","Mumbai"),cex=0.8,fill=rainbow(length(x)))
png(file = "city_percentage_legends.jpg")
dev.off()

install.packages("plotrix")
library(plotrix)
x = c(21, 62, 10, 53)
lbl=c("London", "New York", "Singapore", "Mumbai")
pie3D(x,labels=lbl,explode=0.1)

v=c(7,12,28,3,41)
plot(v,type="o")
png(file = "line_chart.jpg")
dev.off()

v <- c(7,12,28,3,41)
png(file = "line_chart_label_colored.jpg")
plot(v,type = "o", col = "red", xlab = "Month", ylab = "Rain fall",main = "Rain fall chart")
dev.off()
