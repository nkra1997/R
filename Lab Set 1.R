# Income data for 10 persons
income <- c(25000, 35000, 30000, 45000, 29000, 27000, 47000, 51000, 25000, 39000)

# Define the class intervals
breaks <- c(20000, 30000, 40000, 50000)

# Create the frequency distribution
frequency <- cut(income, breaks = breaks, right = TRUE, include.lowest = TRUE)
freq_table <- table(frequency)

# Print the frequency distribution
print(freq_table)
