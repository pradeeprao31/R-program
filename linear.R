# Height and Weight data
Height <- c(140, 142, 150, 147, 139, 152, 154, 135, 148, 147)
Weight <- c(59, 61, 66, 62, 57, 68, 69, 58, 63, 62)

# Fit a linear regression model
model <- lm(Weight ~ Height)

# Summary of the regression model
summary(model)

# Relationship coefficients
coefficients(model)


