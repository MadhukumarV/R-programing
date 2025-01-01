y <- 5


cognifyz <- read.csv('F:/DATA ANALYSIS/Internship/Cognifyz Technologies/Book1.csv',header=TRUE)
y <- table(cognifyz$Rating.text)
y
View(y)
barplot(y)
barplot(y[order(y)])
barplot(y[order(-y)])
barplot(y[order(y)],horiz = TRUE)
barplot(y[order(-y)],col = c("green","red","yellow","brown","blue","violet"))


colours()
barplot(y[order(-y)],col = c("green","red","yellow","brown","blue","violet"),border = NA,main = "Rating ",ylab = "No. of Restaurant" )


hist(cognifyz$Votes,breaks = c(0,3000,6000,9000,12000),freq = TRUE,col = "blue")
