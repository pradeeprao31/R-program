# Height and Weight data
Height <- c(140, 142, 150, 147, 139, 152, 154, 135, 148, 147)
Weight <- c(59, 61, 66, 62, 57, 68, 69, 58, 63, 62)

# Fit a linear regression model
model <- lm(Weight ~ Height)

# Predict weight for a given height
new_height <- seq(min(Height), max(Height), length.out = 100)
predicted_weights <- predict(model, data.frame(Height = new_height))

# Plot the original data and the predicted weights
plot(Height, Weight, pch = 16, col = "blue", xlab = "Height", ylab = "Weight", main = "Linear Regression: Mouse Weight Prediction")
lines(new_height, predicted_weights, col = "red", lwd = 2)
legend("topright", legend = c("Data", "Predicted"), pch = c(16, NA), col = c("blue", "red"), lwd = c(NA, 2), cex = 0.8)

