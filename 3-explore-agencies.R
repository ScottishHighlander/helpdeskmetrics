library(dplyr)

# create data frame for unique tickets
agencies <- as.data.frame(table(metrics.data$Facility))