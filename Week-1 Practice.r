#Q1.Create a row vector with 5 numbers.Perform the following
#1. Sum
#2. Mean
#3. Standard deviation
#4. Variance
#5. Sqrt

# Create a row vector with 5 numbers
x <- c(1, 2, 3, 4, 5)

# Calculate the sum
sum_x <- sum(x)
print(paste("The sum of x is:", sum_x))

# Calculate the mean
mean_x <- mean(x)
print(paste("The mean of x is:", mean_x))

# Calculate the standard deviation
sd_x <- sd(x)
print(paste("The standard deviation of x is:", sd_x))

# Calculate the variance
var_x <- var(x)
print(paste("The variance of x is:", var_x))

# Calculate the square root
sqrt_x <- sqrt(x)
print(paste("The square root of x is:", sqrt_x))




#Q2.write R program to solve:The mean of marks scored by 100 students was found to be 40.
#Later on, it was discovered that a score of 53 was misread as 83. Find the correct mean.


# Given information
n <- 100
mean_old <- 40
misread_score <- 83
actual_score <- 53

# Find the sum of all scores
sum_old <- n * mean_old

# Find the sum of correct scores
sum_new <- sum_old - misread_score + actual_score

# Find the correct mean
mean_new <- sum_new / n

# Print the result
cat("The correct mean is:", mean_new)



#Q3.write R program to solve:The average rainfall for a week, excluding Sunday was 0.3 inches. Due to heavy rainfall on Sunday,
#the average for the week rises to 0.5 inch. How much rain fall on Sunday?

# Given information
mean_excluding_Sunday <- 0.3
mean_including_Sunday <- 0.5

# Find the total rainfall for the week
total_rainfall <- mean_including_Sunday * 7

# Find the rainfall on Sunday
rainfall_on_Sunday <- total_rainfall - mean_excluding_Sunday * 6

# Print the result
cat("The rainfall on Sunday was:", rainfall_on_Sunday, "inches")

