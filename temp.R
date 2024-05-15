# Sample temperature data
temperatures <- c(28, 31, 29, 33, 32, 27, 30)

# 1. Print the days where temperature exceeded 30 degrees Celsius
hot_days <- which(temperatures > 30)
if(length(hot_days) > 0) {
  cat("Days where temperature exceeded 30°C:", hot_days, "\n")
} else {
  cat("No days with temperature exceeding 30°C\n")
}

# 2. Calculate the average temperature for the week
average_temperature <- mean(temperatures)
cat("Average temperature for the week:", round(average_temperature, 2), "°C\n")

# 3. Identify the coldest day of the week and print its temperature
coldest_day <- which.min(temperatures)
cat("Coldest day of the week (Day", coldest_day, "):", temperatures[coldest_day], "°C\n")

# 4. Determine if there were any consecutive days where temperature increased and print the indices of those days
increasing_days <- which(diff(temperatures) > 0) + 1
if(length(increasing_days) > 0) {
  cat("Consecutive days where temperature increased:", increasing_days, "\n")
} else {
  cat("No consecutive days where temperature increased\n")
}

