# Create a 2x2 matrix
AP <- matrix(c(1, 2, 3, 4), nrow = 2, ncol = 2, byrow = TRUE)

# Assign row and column names
rownames(AP) <- c("a", "b")
colnames(AP) <- c("c", "d")

# Print the matrix
cat("The 2x2 matrix:\n")
print(AP)

AP <-matrix(c(1, 2, 3,4,5,6,7,8), nrow=4, ncol=2 , byrow = TRUE)

rownames(AP)=c("a","b","f","y")
colnames(AP)=c("c","d")
cat("the by 2*2\n ")
print(AP)


arr<- array(c(1,2,3),dim=c(3,3,3))
print(arr)




music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"))
# Print the factor
music_genre

da=data.frame(
  dob<- c("august","july","jun"),
  dat<-c(2,4,5),
  baby<-c(TRUE,FALSE,TRUE)
  
)
da

