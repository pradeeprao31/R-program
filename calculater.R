add <- function(x, y) { return(x + y) }
subtract <- function(x, y) { return(x - y) }
multiply <- function(x, y) { return(x * y) }
divide <- function(x, y) { return(x / y) }

num1 <- as.numeric(readline(prompt="Enter first number: "))
num2 <- as.numeric(readline(prompt="Enter second number: "))
operator <- readline(prompt="Enter operator (+, -, *, /): ")

result <- switch(operator,
                 "+" = add(num1, num2),
                 "-" = subtract(num1, num2),
                 "*" = multiply(num1, num2),
                 "/" = divide(num1, num2),
                 "Invalid operator")

if (result != "Invalid operator") {
  print(result)
} else {
  print("Please enter a valid operator.")
}
