#DecisionTree.R
# working with trasf_ld as distance dataframe


library(ggplot2)
library(cluster)
library(readr)
  

# data(pluton)
path <- "./data/raw/"
file <- "whisky.csv"
whisky <- read_csv(paste(path,file, sep=""))

whisky_dist <- dist(whisky)


semilla <- hclust(whisky_dist, method = "ward.D")

plot(semilla)

