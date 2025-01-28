# Create a list of factors
factor_list <- factor(c("apple", "banana", "apple", "orange", "banana", "apple", "grape", "orange", "apple"))

# Display the list of factors
print("List of Factors:")
print(factor_list)

# Find occurrences of each factor
factor_counts <- table(factor_list)

# Display the occurrences of each factor
print("Occurrences of Each Factor:")
print(factor_counts)
