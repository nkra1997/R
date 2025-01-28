# Data: Weight of 10 students
weights <- c(45, 55, 65, 38, 48, 50, 54, 60, 39, 49)

# (i) Finding the minimum and maximum weight
min_weight <- min(weights)
max_weight <- max(weights)

cat("Minimum weight:", min_weight, "kg\n")
cat("Maximum weight:", max_weight, "kg\n")

# (ii) Creating a grouped frequency distribution
# Define the class intervals
breaks <- seq(30, 70, by = 10)  # Intervals: 30-39, 40-49, 50-59, 60-69
weight_freq <- cut(weights, breaks = breaks, include.lowest = TRUE, right = TRUE)
frequency_table <- table(weight_freq)

# Display the frequency table
cat("\nGrouped Frequency Distribution:\n")
print(frequency_table)

# Plot a bar chart for the frequency distribution
barplot(frequency_table, 
        main = "Grouped Frequency Distribution of Weights", 
        xlab = "Weight Range (kg)", 
        ylab = "Frequency", 
        col = "lightblue", 
        border = "darkblue")

# (iii) Finding the percentage of weights between 40 and 49
weights_40_49 <- sum(weights >= 40 & weights <= 49)
percentage_40_49 <- (weights_40_49 / length(weights)) * 100

cat("\nPercentage of weights between 40 and 49 kg:", percentage_40_49, "%\n")
