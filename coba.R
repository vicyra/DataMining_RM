# Importing Dataset
df <- read.csv("dataset.csv")
head(df)

#Count of label
status_counts <- table(df$status)
status_counts

#To see the summary of dataset
summary(df)
