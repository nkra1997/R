# Step 1: Create the vector
vec <- c(5, 7, 9, 11, 13, 15, 15, 13, 11, 9, 7, 5)

# Step 2: Calculate the sum
add1 <- sum(vec)

# Step 3: Calculate the mean
mean_vec <- mean(vec)

# Step 4: Find the highest and lowest values
highest_value <- max(vec)
lowest_value <- min(vec)

# Step 5: Get the length of the vector
length_vec <- length(vec)

# Step 6: Calculate variance and standard deviation
variance_vec <- var(vec) # Sample variance
std_dev_vec <- sd(vec)   # Sample standard deviation

# For population variance and standard deviation:
variance_population <- var(vec) * (length_vec - 1) / length_vec
std_dev_population <- sqrt(variance_population)

# Step 7: Sort the vector in decreasing order
sorted_vec <- sort(vec, decreasing = TRUE)

# Print the results
cat("Sum:", add1, "\n")
cat("Mean:", mean_vec, "\n")
cat("Highest Value:", highest_value, "\n")
cat("Lowest Value:", lowest_value, "\n")
cat("Length:", length_vec, "\n")
cat("Variance (sample):", variance_vec, "\n")
cat("Standard Deviation (sample):", std_dev_vec, "\n")
cat("Variance (population):", variance_population, "\n")
cat("Standard Deviation (population):", std_dev_population, "\n")
cat("Sorted Vector:", sorted_vec, "\n")
