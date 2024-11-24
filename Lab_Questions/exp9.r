
vector1 <- c(1, 2, 3)
vector2 <- c(4, 5, 6)
vector3 <- c(7, 8, 9)


vector_list <- list(vector1, vector2, vector3)


matrix_from_list <- do.call(cbind, vector_list)


print("Matrix created from the list of vectors:")
print(matrix_from_list)
