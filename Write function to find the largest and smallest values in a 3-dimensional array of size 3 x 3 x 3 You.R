# Function to find the largest and smallest values in a 3x3x3 array
find_min_max <- function(arr) {
  # Find the smallest value
  min_value <- min(arr)
  
  # Find the largest value
  max_value <- max(arr)
  
  # Return the results as a list
  return(list(Smallest = min_value, Largest = max_value))
}

# Create a 3x3x3 array
array_data <- array(1:27, dim = c(3, 3, 3))

# Call the function and pass the array as an argument
result <- find_min_max(array_data)

# Display the results
print("Smallest and Largest values in the array:")
print(result)
