matrix1 <- matrix(c(5,8,6,2,3,7,9,5,1), nrow = 3, ncol = 3)
print("Original Matrix:")
print(matrix1)
matrix_transpose <- t(matrix1)
print("Transposed Matrix:")
print(matrix_transpose)

multiply_matrix <- (matrix1 %*% matrix_transpose)
print("Multiply Matrix :")
print(multiply_matrix)



matrix_inv <- solve(matrix1)
print("Multiply inverse :")
print(matrix_inv)
multiply_matrix <- (matrix1 %*% matrix_inv)
print("Multiply Matrix :")
print(multiply_matrix)