x <- c(12,7,3,4.2,18,2,54,-21,8,-5)

# Find Mean.
result.mean <- mean(x)
print(result.mean)
# Find the median.
median.result <- median(x)
print(median.result)
# define mode() function
mode = function() {
  
  # calculate mode of marks  
  return(names(sort(-table(x)))[1])
}

# call mode() function
mode()
