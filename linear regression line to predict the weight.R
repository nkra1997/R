# Input the data
height <- c(160, 155, 175, 163, 171, 183, 159, 162) # Height in cm
weight <- c(65, 60, 75, 65, 73, 85, 60, 65)         # Weight in kg

# Create a data frame
data <- data.frame(height, weight)

# Fit a linear regression model
model <- lm(weight ~ height, data = data)

# Display the summary of the regression model
summary(model)

# Predict the weight for a person with a height of 165 cm
predicted_weight <- predict(model, data.frame(height = 165))

# Print the predicted weight
cat("The predicted weight for a person with a height of 165 cm is:", predicted_weight, "kg\n")

# Plot the data and regression line
plot(data$height, data$weight, 
     main = "Height vs Weight with Regression Line", 
     xlab = "Height (cm)", 
     ylab = "Weight (kg)",
     pch = 16, col = "blue")
abline(model, col = "red", lwd = 2)
