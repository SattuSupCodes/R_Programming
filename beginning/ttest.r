# Create two numeric vectors
vector1 <- c(2, 4, 6, 8, 10)
vector2 <- c(1, 3, 5, 7, 9)

# Perform t-test
t_test_result <- t.test(vector1, vector2)

# Print t-test result
print(t_test_result)
