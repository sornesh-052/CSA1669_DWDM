# Load the AirPassengers dataset
data("AirPassengers")

# Convert the AirPassengers data to a numeric vector
air_passengers <- as.numeric(AirPassengers)

# Define the breaks for the histogram
breaks <- seq(100, 700, by = 150)

# Create the histogram
hist(air_passengers, breaks = breaks, main = "Histogram of AirPassengers Data", xlab = "Number of Passengers", col = "lightblue", border = "black")
