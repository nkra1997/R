# Create a vector of size 10 with the 5th and 7th values as NA
vector_with_na <- c(1, 2, 3, 4, NA, 6, NA, 8, 9, 10)

# Use is.na() to find locations of missing data
missing_locations <- is.na(vector_with_na)

# Print the vector and the missing locations
cat("Vector:", vector_with_na, "\n")
cat("Missing locations (TRUE indicates NA):", missing_locations, "\n")
