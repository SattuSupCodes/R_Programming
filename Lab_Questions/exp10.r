
my_vector <- c(10, 20, 30)


my_matrix <- matrix(1:6, nrow = 2)

my_nested_list <- list(Item1 = "Hello", Item2 = "World")


my_list <- list(Vector = my_vector, Matrix = my_matrix, NestedList = my_nested_list)


print("List containing a vector, matrix, and another list:")
print(my_list)


print("First element of the list (Vector):")
print(my_list$Vector)


print("Second element of the list (Matrix):")
print(my_list$Matrix)
