#DecisionTree.R
# working with trasf_ld as distance dataframe


library(ggplot2)
library(cluster)
library(readr)
  

# data(pluton)
path <- "./data/raw/"
file <- "whisky.csv"
whisky <- read_csv(paste(path,file, sep=""))

whiskey_dist <- dist(file)


semilla <- hclust(distance_trasf_ld, method = "ward.D")

plot(semilla, hang = -1)

