
#log odds<- a+bc


#oddss= (success )/ failure

#p/1-p


response <- c(1, 0, 1, 0, 1)
t1 <- c(123, 50, 234, 56, 78)
t2 <- c("credit", "debit", "credit", "debit", "credit")

model <- glm(response ~ t1 + t2, family = binomial)
summary(model)
