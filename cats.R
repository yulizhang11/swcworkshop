print('our script actually works')
print("this is also a string")

# this is a comment
5 * 6

cats <- read.csv("cats.csv")
cats

class(cats)
str(cats)
cats$weight
cats$weight +5
cats$weight <- cats$weight +5
# file extensions mean nothing
cats
class(cats$likes_string)
cats$likes_string <- as.logical(cats$likes_string)
str(cats)
cats$coat
paste('the cat is', cats$coat)
cats$coat
as.numeric(cats$coat)

test <- c(3,4,8,10)
test[1]
test[5]
length(text)
length(test)
test [1:3] <- 9999
test
4>3
4>3
6==6
test
example <- c(1,6,8,11,12)
example <10
example[example<10]

bad_values <- c(NA,1,2,NA,NA,3)
mean(bad_values)
mean(bad_values,na.rm=TRUE)

is.na(bad_values)
!is.na(bad_values)
bad_values[!is.na(bad_values)]
good <- bad_values[!is.na(bad_values)]
mean(good)
TRUE != TRUE
# is.na() function
# look at the documentation for mean()

is.na(bad_values)
bad_values [1,4,5] 
x <- c(0:10, 50)
xm <- mean(x)
c(xm, mean(x, trim = 0.10))
mean_bad <- mean(bad_value
mean_bad <-  na.rm(bad_values)
bad_values
m_bad <- mean(bad_values)
c(m_bad, mean(m_bad, na.rm))
m_bad

demo_list <- list(1,TRUE,"words",1:4,list(1))
demo_list

cats <- read.csv(file = "data/feline-data.csv")

mat <- matrix(1:10,nrow=2,ncol=5)
mat *2
mat [1,]
mat[,]
cats
cats[,1]
cats[1,1]
