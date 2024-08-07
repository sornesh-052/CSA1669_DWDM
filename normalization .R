data <- c(200, 300, 400, 600, 1000)

# (a) Min-Max Normalization
min_val <- min(data)
max_val <- max(data)
min_max_normalized <- (data - min_val) / (max_val - min_val)
min_max_normalized

# (b) Z-Score Normalization
mean_val <- mean(data)
sd_val <- sd(data)
z_score_normalized <- (data - mean_val) / sd_val
z_score_normalized

# Find the maximum absolute value
max_val <- max(abs(data))

# Determine the scaling factor (number of digits of the maximum value)
scaling_factor <- 10^ceiling(log10(max_val))

# Perform decimal scaling normalization
decimal_scaled <- data / scaling_factor

decimal_scaled
