as.numeric()  # this is used to explictly convert any vector from one class to another

# "c" is used to create vector
# "list" is used to create a list
# "matrix" is used to create a matrix.

x <-matrix(nrow = 2, ncol = 4)
x

dim(x)  #dimension of the matrix.

attributes(x)

y <- matrix(1:10, nrow = 5, ncol = 2)
y

#converting a vector into a matrix

m <- 1:10
m

dim(m) <- c(2,5)   #using the "dim" function to convert vector to matrix.
m

l <- 1:3
k <- 10:12

cbind(l,k)
rbind(l,k)

#factor

z <- factor(c("yes", "yes", "no", "yes", "no", "yes"))
z
table(z)
unclass(z)

is.na() #to test if the value is na
is.nan() # to test if the value is nan

b <- c(1,2,3,4,NA,6,8)
is.na(b)
is.nan(b)
be <- c(1,2,NA,NaN, 4, 2)
is.nan(be)
is.na(be)


#Data frames
 
v <- data.frame(class = 1:10, student = 40:49)
v
nrow(v)
ncol(v)

#naming the objects in R

d <- 1:4
d
names(d)
names(d) <- c("mario", "pande", "jebin", "jyothish")  #assigning names
names(d)
d

e <- list(a=1,b=3, c=7)  # naming lists
e

f <- matrix(1:4, nrow = 2,ncol = 2)
f
dimnames(f) <- list(c("a", "b"), c("c","d"))#naming matrices for and column
f

#reading data

read.csv()
read.table() # for reading tabular form of data

readline() # for reading text files
source() # for reading in R code files
dget() # reading r code files 
load()# reading in saved workspaces
unserialize() # for reading R objects in binary form

#writing data

write.table()
writeLines()
dump()
dput()
save()
serialize()
