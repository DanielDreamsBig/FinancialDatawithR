install.packages("fBasics")
library("fBasics")

data <- read.table("d-axp3dx-0111.txt", header = TRUE)

basicStats(data)
basicStats(log(1+data))

t.test(log(1+data$axp))
