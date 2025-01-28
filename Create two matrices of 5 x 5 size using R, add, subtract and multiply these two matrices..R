# Create two 5x5 matrices
matrix1 <- matrix(1:25, nrow = 5, ncol = 5)  # Matrix with values from 1 to 25
matrix2 <- matrix(25:1, nrow = 5, ncol = 5)  # Matrix with values from 25 to 1

# Display the matrices
print("Matrix 1:")
print(matrix1)

print("Matrix 2:")
print(matrix2)

# Addition of two matrices
matrix_addition <- matrix1 + matrix2
print("Matrix Addition:")
print(matrix_addition)

# Subtraction of two matrices
matrix_subtraction <- matrix1 - matrix2
print("Matrix Subtraction:")
print(matrix_subtraction)

# Element-wise multiplication of two matrices
matrix_multiplication <- matrix1 * matrix2
print("Matrix Element-wise Multiplication:")
print(matrix_multiplication)


# Matrix multiplication (matrix product)
matrix_product <- matrix1 %*% matrix2
print("Matrix Product:")
print(matrix_product)
