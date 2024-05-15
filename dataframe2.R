# Create a sample dataframe
original_df <- data.frame(
  ID = c(1, 2, 3, 4, 5),
  Name = c("Alice", "Bob", "Charlie", "David", "Emma"),
  Age = c(25, 30, 35, 40, 45),
  Score = c(80, 85, 90, 95, 100)
)

# Display the original dataframe
print("Original Dataframe:")
print(original_df)

# Adding a new column
original_df$Gender <- c("F", "M", "M", "M", "F")

# Renaming columns
names(original_df)[1] <- "PersonID"
names(original_df)[2] <- "FullName"

# Removing a column
original_df$Score <- NULL
01
# Display the modified dataframe
print("Modified Dataframe:")
print(original_df)

# Reshaping the dataframe (converting wide to long format)
library(reshape2)
melted_df <- melt(original_df, id.vars = c("PersonID", "FullName", "Age", "Gender"))
print("Melted Dataframe (Long Format):")
print(melted_df)
''
