data <- c(5,7,8,2,4,9,6,5,3,8) 
hist(data, main="Histogram of Data", xlab="Value", ylab="Frequency", col="blue", 
     border="black") 
frequency_table <- table(data) 
barplot(data, main="Bar Plot of Data", xlab="Value", ylab="Frequency", col="lightgreen") 
boxplot(data,main="Box Plot of Data",ylab="value",col="lightcoral") 
plot(density(data),main="density plot of data",xlab="values",ylab = "density") 
x <- c(210, 450, 250, 100, 50, 90) 
names(x) <- c("Algo", "DS", "Java", "C", "C++", "Python") 
png(file = "piechart.png") 
pie(x, labels = names(x), col = "white", 
    main = "Articles", radius = -1, 
    col.main = "darkgreen") 
dev.off()