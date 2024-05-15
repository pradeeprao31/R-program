# Example function
add_numbers <- function(x, y) {
  sum_result <- x + y
  return(sum_result)
  
}
sub_numbers <- function(x, y) {
  sub_result <- x - y
  return(sub_result)
  
}
mul_numbers <- function(x, y) {
  mul_result <- x * y
  return(mul_result)
  
}

# Call the function
result <- add_numbers(3, 5)
print(result)
result <- sub_numbers(3, 5)
print(result)
result <- mul_numbers(3, 5)
print(result)