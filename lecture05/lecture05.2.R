mfc<- read.table("bimm143_05_rstats/male_female_counts.txt", header=TRUE,
                 sep="\t")

par(mar=c(8,5,4,4))

barplot(mfc$Count, names.arg= mfc$Sample, las=2, ylab= "People", 
        main = "Those who have met Cathulhu", col=c("red2", "purple2"))

ud<- read.delim("bimm143_05_rstats/up_down_expression.txt")
nrow(ud)
table(ud$State)

palette(c("purple", "gray", "orange"))
plot(ud$Condition1, ud$Condition2, col=ud$State, 
     xlab="Amount eaten", ylab= "The Gainz", main= "HULKING OUT")

        