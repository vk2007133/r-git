# Creating a large data frame

students <- data.frame(
  Roll_No = 101:115,
  
  Name = c(
    "Anjali", "Rahul", "Poojitha", "Kiran", "Sneha",
    "Arjun", "Priya", "Vamsi", "Divya", "Rohit",
    "Keerthi", "Sai", "Harika", "Naveen", "Swathi"
  ),
  
  Age = c(
    18, 19, 18, 20, 19,
    18, 19, 20, 18, 19,
    20, 18, 19, 20, 18
  ),
  
  Gender = c(
    "Female", "Male", "Female", "Male", "Female",
    "Male", "Female", "Male", "Female", "Male",
    "Female", "Male", "Female", "Male", "Female"
  ),
  
  Course = c(
    "BCA", "BSc", "BBA", "BCA", "BCom",
    "BSc", "BBA", "BCA", "BCom", "BSc",
    "BBA", "BCA", "BSc", "BCom", "BBA"
  ),
  
  Marks = c(
    85, 72, 91, 68, 88,
    76, 95, 81, 79, 67,
    92, 74, 86, 70, 89
  ),
  
  Attendance = c(
    92, 85, 96, 78, 90,
    82, 98, 88, 84, 76,
    94, 80, 91, 79, 93
  ),
  
  Result = c(
    "Pass", "Pass", "Pass", "Pass", "Pass",
    "Pass", "Pass", "Pass", "Pass", "Pass",
    "Pass", "Pass", "Pass", "Pass", "Pass"
  )
)

# Display the data frame
print(students)