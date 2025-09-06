# vectors_examples.R
# Examples & notes: Vectors in R (beginner friendly)
# Contains solved problems for practice.

# Problem 1: Creating a Numeric Vector
vec <- 1:10
print("First 5 elements:")
print(vec[1:5])
print("Sum of all elements:")
print(sum(vec))

# Problem 2: Character Vector
friends <- c("Ram", "Sita", "Mohan", "Geeta")
print("2nd and 4th names:")
print(friends[c(2, 4)])
print("Length of vector:")
print(length(friends))

# Problem 3: Sequence and Repetition
vec1 <- seq(5, 50, 5)
print("Sequence from 5 to 50 step 5:")
print(vec1)

vec2 <- rep("R", 6)
print("Repeat 'R' 6 times:")
print(vec2)

# Problem 4: Vector Operations
x <- c(2, 4, 6, 8)
y <- c(1, 3, 5, 7)
print("x + y:")
print(x + y)
print("x * y:")
print(x * y)
print("Square of each element in x:")
print(x^2)

# Problem 5: Indexing
marks <- c(75, 82, 60, 90, 55)
print("3rd element:")
print(marks[3])
print("All except 2nd:")
print(marks[-2])
print("Marks greater than 70:")
print(marks[marks > 70])

# Problem 6: Logical Vector
nums <- c(5, 12, 8, 20, 15, 3)
print("Logical vector (nums > 10):")
print(nums > 10)
print("Numbers greater than 10:")
print(nums[nums > 10])

# End of file
