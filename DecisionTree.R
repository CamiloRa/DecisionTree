#DecisionTree.R
# working with trasf_ld as distance dataframe

semilla <- hclust(distance_trasf_ld,method = "ward.D")

plot(semilla, hang = -1)
plot(space
