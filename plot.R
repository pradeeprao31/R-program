
v <- c(19, 23, 11, 5, 16, 21, 32, 
       14, 19, 27, 39)


hist(v, xlab = "No.of Articles ",
     col = "green", border = "black")

# Load the dataset
data(mtcars)

# Create the box plot
boxplot(disp ~ gear, data = mtcars,
        main = "Displacement by Gear",
        xlab = "Gear",
        ylab = "Displacement")
# Get the input values.
input <- mtcars[, c('wt', 'mpg')]

# Plot the chart for cars with
# weight between 1.5 to 4 and
# mileage between 10 and 25.
plot(x = input$wt, y = input$mpg,
     xlab = "Weight",
     ylab = "Milage",
     xlim = c(1.5, 4),
     ylim = c(10, 25),	 
     main = "Weight vs Milage"
)

