# Income data
income <- c(25000, 35000, 30000, 45000, 29000, 27000, 47000, 51000, 25000, 39000)

# Define the class intervals
breaks <- c(20000, 30000, 40000, 50000)

# Create the frequency distribution
income_freq <- cut(income, breaks = breaks, include.lowest = TRUE, right = FALSE)
frequency_table <- table(income_freq)

# Display the frequency table
cat("Frequency distribution:\n")
print(frequency_table)

# Plot the bar chart
barplot(frequency_table, 
        main = "Income Frequency Distribution", 
        xlab = "Income Range", 
        ylab = "Frequency",
        col = "lightblue", 
        border = "darkblue")
