# Define a square matrix
matrix1 <- matrix(c(4, 7, 2, 6), nrow = 2, ncol = 2)  # 2x2 matrix

# Display the original matrix
print("Original Matrix:")
print(matrix1)

# Calculate the inverse of the matrix
matrix_inverse <- solve(matrix1)

# Display the inverse matrix
print("Inverse of Matrix:")
print(matrix_inverse)

