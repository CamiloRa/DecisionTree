#DecisionTree.R
# working with trasf_ld as distance dataframe


library(ggplot2)
library(cluster)  
  

# data(pluton)
path <- ".\data\raw"
file <- "whiskey.csv"


semilla <- hclust(distance_trasf_ld, method = "ward.D")

plot(semilla, hang = -1)

