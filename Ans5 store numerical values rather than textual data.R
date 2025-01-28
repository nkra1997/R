# Step 1: Create a 7-point scale
seven_point_scale <- 1:7
names(seven_point_scale) <- c("Bad", "Somewhat Bad", "Not Good", "Ok", "Good", "Very Good", "Excellent")

# Step 2: Input feedback from 5 students
# For this example, let's assume the feedback given is:
student_feedback <- c("Good", "Ok", "Very Good", "Bad", "Excellent")

# Step 3: Convert feedback to corresponding scale values
numeric_feedback <- seven_point_scale[student_feedback]

# Step 4: Calculate the average feedback
average_feedback <- mean(numeric_feedback)

# Step 5: Print results
cat("Seven Point Scale:", seven_point_scale, "\n")
cat("Student Feedback:", student_feedback, "\n")
cat("Numeric Feedback:", numeric_feedback, "\n")
cat("Average Feedback:", average_feedback, "\n")
