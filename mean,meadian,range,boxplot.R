# Data for Class A and Class B
class_A <- c(76, 35, 47, 64, 95, 66, 89, 36, 84)
class_B <- c(51, 56, 84, 60, 59, 70, 63, 66, 50)

# Calculating mean for Class A and Class B
mean_A <- mean(class_A)
mean_B <- mean(class_B)

# Calculating median for Class A and Class B
median_A <- median(class_A)
median_B <- median(class_B)

# Calculating range for Class A and Class B
range_A <- range(class_A)
range_B <- range(class_B)

range_A_value <- diff(range_A)
range_B_value <- diff(range_B)

# Printing the results
print(paste("Class A - Mean:", mean_A, "Median:", median_A, "Range:", range_A_value))
print(paste("Class B - Mean:", mean_B, "Median:", median_B, "Range:", range_B_value))

# Creating boxplots for Class A and Class B
boxplot(class_A, class_B)

# Adding mean points to the boxplot
points(1, mean_A, col = "blue", pch = 19)
points(2, mean_B, col = "green", pch = 19)
