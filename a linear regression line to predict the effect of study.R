# Input the data
study_time <- c(2, 3, 4, 5, 1, 6, 2, 7, 8, 3) # Study time in hours
final_percentage <- c(50, 55, 60, 65, 40, 70, 45, 80, 85, 58) # Final percentage of marks

# Create a data frame
data <- data.frame(study_time, final_percentage)

# Fit a linear regression model
model <- lm(final_percentage ~ study_time, data = data)

# Display the summary of the model
summary(model)

# Predict the final percentage for a student who studies for 5 hours daily
predicted_percentage <- predict(model, data.frame(study_time = 5))

# Print the prediction
cat("The predicted final percentage for a student who studies 5 hours daily is:", predicted_percentage, "%\n")

# Plot the data and regression line
plot(data$study_time, data$final_percentage, 
     main = "Study Time vs Final Percentage", 
     xlab = "Study Time (hours)", 
     ylab = "Final Percentage (%)",
     pch = 16, col = "blue")
abline(model, col = "red", lwd = 2)
