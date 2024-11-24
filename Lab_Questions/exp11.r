
month_names <- c("January", "March", "February", "April", "May", "June")
ordered_months <- factor(month_names, 
                         levels = c("January", "February", "March", "April", "May", "June"),
                         ordered = TRUE)


print("Ordered Factor of Month Names:")
print(ordered_months)


factor1 <- factor(c("Apple", "Banana", "Cherry"))
factor2 <- factor(c("Date", "Elderberry", "Fig"))


concatenated_factor <- factor(c(as.character(factor1), as.character(factor2)))


print("Concatenated Factor:")
print(concatenated_factor)
