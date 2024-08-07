# Data preparation
age_groups <- c("5-6 years", "7-8 years", "9-10 years")
photograph_A <- c(18, 2, 20)
photograph_B <- c(22, 28, 10)
photograph_C <- c(20, 40, 40)

# Creating a data frame
data <- data.frame(
  Age_Group = age_groups,
  A = photograph_A,
  B = photograph_B,
  C = photograph_C
)

# Sample covariance between B and C
cov_B_C <- cov(data$B, data$C)
print(paste("Sample Covariance between B and C:", cov_B_C))

# Sample covariance matrix for the preferences
cov_matrix <- cov(data[, c("A", "B", "C")])
print("Sample Covariance Matrix:")
print(cov_matrix)

# Sample correlation between B and C
cor_B_C <- cor(data$B, data$C)
print(paste("Sample Correlation between B and C:", cor_B_C))

# Sample correlation matrix for the preferences
cor_matrix <- cor(data[, c("A", "B", "C")])
print("Sample Correlation Matrix:")
print(cor_matrix)
