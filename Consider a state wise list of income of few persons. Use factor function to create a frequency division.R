# Define a list of incomes
incomes <- c(45000, 70000, 120000, 30000, 50000, 80000, 450000, 25000, 67000, 95000, 
             53000, 120000, 15000, 32000, 58000, 40000, 75000, 135000, 280000, 48000)

# Define income brackets
income_brackets <- c(10000, 50000, 100000, 150000, 200000, 500000)

# Create factor classes for incomes using the cut() function
income_classes <- cut(incomes, breaks = income_brackets, right = FALSE, 
                      labels = c("10000-50000", "50000-100000", "100000-150000", 
                                 "150000-200000", "200000-500000"))

# Display the income classes
print("Income Classes:")
print(income_classes)

# Create a frequency table for the income classes
income_frequencies <- table(income_classes)

# Display the frequency distribution
print("Frequency Distribution of Income Classes:")
print(income_frequencies)
