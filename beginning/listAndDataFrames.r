# List of objects
list <- list(matrix(data = 1:7, nrow = 2, ncol = 2), c(1,2,3,4), "hello")#can store multiple data types # nolint
print(list)

list[[3]] #indexing
list[[1]] + 4.5 #once indexed, can be treated as individual object
list[[3]] <- paste(list[[3]], "baby!")
print(list) #overwriting
var = list(sattu = c(2, 5, 7), T, T, F, T, "biatch")
var
names(var) 

# data frames
mydata <- data.frame(person = c("sattu", "satendar", "sats"), 
                     age = c(20, 23, 26),
                     gender = factor(c("F", "M", "F")))
print(mydata)


# excercise

dframe <- data.frame(person = c("stan", "francise", "klaus", "steve"), 
                     sex = factor(c("M", "M", "M", "M")), 
                     funny = factor(c("High", "Low", "High", "Low")))
print(dframe)
# Appending data
age <- c(41,30,1600,49)
dframe <- cbind(dframe, age)#adding column in a data frame
print(dframe)