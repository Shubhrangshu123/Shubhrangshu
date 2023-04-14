#plot
color<-c("red","green")
plot(iris$Sepal.Length,iris$Sepal.Width,xlab="SeplalLength",ylab="SepalWidth",col=color)
#barplot
h<-c(7,12,28,3,41)
m<-c("mar","apr","may","june","july")
jpeg("exp.jpg")
barplot(h,names.arg = m,xlab = "months",ylab="revenue",col = "blue",border = "red",main = "revenue chart")
#pieplot
x<-c(21,62,10,53)
labels<-c("london","NY","singapore","Mumbai")
percent<-round(100*x/sum(x),1)
pie(x,labels=percent,main = "city pie chart",col=rainbow(length(x)))
legend("topright",labels,cex=0.8,fill=rainbow(length(x)))
