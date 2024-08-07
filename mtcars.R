# Load the mtcars dataset
data("mtcars")

# Plot the first attribute (mpg) as a line chart
plot(mtcars$mpg, type = "o", col = "blue", xlab = "Index", ylab = "Values", ylim = c(min(mtcars$mpg, mtcars$qsec), max(mtcars$mpg, mtcars$qsec)), main = "Line Chart of mpg and qsec")

# Add the second attribute (qsec) to the same plot
lines(mtcars$qsec, type = "o", col = "red")

# Add a legend to differentiate between the two lines
legend("topright", legend = c("mpg", "qsec"), col = c("blue", "red"), lty = 1, pch = 1)
