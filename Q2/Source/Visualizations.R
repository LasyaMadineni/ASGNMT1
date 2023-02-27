hist(File$writing.score, main="HISTOGRAM FOR WRITINGSCORE")
### Histogram visualization for Writing score
boxplot(File$writing.score, File$reading.score, File$math.score, main="BOXPLOT FOR THE 3SCORES",col=c("yellow","blue","pink"))
### Boxplot method for 3 attributes which are reading score, reading score and math score with different colors
qqnorm(File$writing.score)
### Q-Q norm method for writing score 
x <- sample(c("group A","group B","group C"), 100, replace=TRUE)
barplot(table(x))
barplot(table(x), col=c("black","white","blue"), main="BARPLOT FOR RACE.ETHINICITY")
### To plot the string data we have used barplot with the following commands
matplot(File$math.score, main="MATPLOT FOR MATHSCORE")
### matplot for math score from the data