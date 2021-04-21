

data  = read.txt("data.txt")

a = data[1:2]

sum(a)



data <- read.csv("data.txt", header=FALSE)
sum <- data[1] + data[2]
print(sum)
write.table(sum, file="data.txt.sum", quote=FALSE, row.names=FALSE, col.names=FALSE)