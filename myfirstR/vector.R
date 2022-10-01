# Create a vector.
#c() stands for combine the elements
apple <- c('red','green',"yellow")
print(apple)

# Get the class of the vector.
print(class(apple))

# Create a list.
list1 <- list(c(2,5,3),21.3,sin)

# Print the list.
print(list1)


# Create a matrix.
M = matrix( c('a','a','b','c','b','a'), nrow = 2, ncol = 3, byrow = TRUE)
print(M)




# Create the data frame.
BMI <- 	data.frame(
  gender = c("Male", "Male","Female"), 
  height = c(152, 171.5, 165), 
  weight = c(81,93, 78),
  Age = c(42,38,26)
)
print(BMI)