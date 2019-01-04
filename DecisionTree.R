#DecisionTree.R
# working with trasf_ld as distance dataframe


library(ggplot)
library(tree)
  
  
semilla <- hclust(distance_trasf_ld, method = "ward.D")

plot(semilla, hang = -1)

