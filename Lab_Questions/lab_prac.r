
student <- data.frame(
    Name = character(), 
    Grade = character(), 
    Course = character(),
    RollNo = numeric()
    )


student <- rbind(student, data.frame(Name = "Sattu", Grade ="A" , RollNo = 1, Course = "AI")),
student <- rbind(student, data.frame(Name = "Simee", Grade = "B", RollNo = 2, course = "AI")),
student <- rbind(student, data.frame(Name = "Deepika", Grade = "C" ,RollNo = 3, course = "AI"))


print(student)


# question 2

marks <- data.frame(
    name1= character(list("sam", "rohan", "ben")),
    grades = numeric(c(1,2,3))
)
print(marks)