ggplot(algae,aes(x=season))+geom_bar()+ggtitle("Distribution of the water samples across seasons")
ggplot(algae,aes(x=factor(1),fill=season))+geom_bar(width=1)+ggtitle("Distribution of the water samples across seasons")+coord_polar(theta = "y")
ggplot(algae,aes(x=a1))+geom_histogram(bins = 10)+ggtitle("Distribution of Algae a1")
hist(algae$a1,xlab = "a1",ylab="no of occurrencies",main="Distribution of Algae a1",col="gray",prob = TRUE,border = "blue")
