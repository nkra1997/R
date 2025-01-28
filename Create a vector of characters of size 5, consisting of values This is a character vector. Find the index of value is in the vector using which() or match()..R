# Create a character vector of size 5
char_vector <- c("This", "is", "a", "character", "vector")

# Find the index of the value "is" using which()
index_which <- which(char_vector == "is")

# Alternatively, find the index using match()
index_match <- match("is", char_vector)

# Print the results
cat("Character Vector:", char_vector, "\n")
cat("Index of 'is' using which():", index_which, "\n")
cat("Index of 'is' using match():", index_match, "\n")
