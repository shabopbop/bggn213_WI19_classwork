ud<- read.delim("bimm143_05_rstats/up_down_expression.txt")
nrow(ud)
table(ud$State)

palette(c("purple", "gray", "orange"))
plot(ud$Condition1, ud$Condition2, col=ud$State, 
     xlab="Amount eaten", ylab= "The Gainz", main= "HULKING OUT")
