# Define a symmetric matrix
matrix_sym <- matrix(c(4, 1, 1, 
                       1, 3, 0, 
                       1, 0, 2), 
                     nrow = 3, ncol = 3)

# Display the symmetric matrix
print("Symmetric Matrix:")
print(matrix_sym)

# Calculate the eigenvalues and eigenvectors
eigen_result <- eigen(matrix_sym)

# Display the eigenvalues
print("Eigenvalues:")
print(eigen_result$values)

# Display the eigenvectors
print("Eigenvectors:")
print(eigen_result$vectors)
