# create vectors, list, and dataframe 

vec_1 <- c(1, 2, 3, 5)
list_1 <- list(1,2,"sattu",1.5)
df <- data.frame(c(1,2,3))

# create 3x2matrix with inputs 10, 20, 30, 40
a<- c(10,20,30, 40, 50, 60)
mtr <- matrix(a, ncol=3, nrow=2)
print(mtr)

# create 2x2 subset matrix from this matrix

subset_mtr <- mtr[, 1:2] 
print(subset_mtr)

# find the minimum and maximum value in matrix
a<- c(10,20,30, 40, 50, 60)
mtr <- matrix(a, ncol=3, nrow=2)
print(mtr)

min <- min(mtr)
max <- max(mtr)
print(min)
print(max)

# create function to print first n numbers

numbers <- function(n) {
 
  if (n <= 0 ) {
    print("Please enter an integer.\n")
    return()
  }
  
 
  for (i in 1:n) {
    cat(i, " ")
  }
  cat("\n")  
}


numbers(10)  
