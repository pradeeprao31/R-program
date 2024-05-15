# Function to find the smallest number among three numbers
find_smallest <- function(a, b, c) {
  return(min(a, b, c))
}

# Example usage
num1 <- as.numeric(readline("Enter the first number: "))
num2 <- as.numeric(readline("Enter the second number: "))
num3 <- as.numeric(readline("Enter the third number: "))

smallest <- find_smallest(num1, num2, num3)

cat("The smallest number is: ", smallest, "\n")
