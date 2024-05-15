price <- c(100, 200, 300, 400, 500, 600, 700)
HouseType <- c(1, 2, 3, 4, 5, 6, 7)

model <- lm(price ~ HouseType)


plot(HouseType, price, main = "Scatter Plot with Regression Line", xlab = "HouseType", ylab = "Price")



price =-8.594e-14 + 1.000e+02(HouseType)



abline(model)

#summary(model)

datanew <- data.frame(HouseType=8)

predict(model, datanew)

