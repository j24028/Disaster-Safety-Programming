integer_var <- 5
numeric_var <- 3.14
Complex_var<- 2+3i
character_var <- "Hello World"
logical_var <- TRUE
another_logical_var <- FALSE
NULL_var <- NULL
NA_var <- NA
negative_inf <- -Inf
positive_inf <- Inf
nan <- 0/0

typeof(integer_var)
typeof(numeric_var)
typeof(Complex_var)
typeof(character_var)
typeof(logical_var)
typeof(another_logical_var)
typeof(NULL_var)
typeof(NA_var)
typeof(negative_inf)
typeof(positive_inf)
typeof(nan)

mode(integer_var)
mode(numeric_var)
mode(Complex_var)
mode(character_var)
mode(logical_var)
mode(another_logical_var)
mode(NULL_var)
mode(NA_var)
mode(negative_inf)
mode(positive_inf)
mode(nan)

a = 4
b = 3
a
b

paste(3,4,5,6,7)
print(paste(3,4,5,6,7))

paste0(3,4,5,6,7)
print(paste0(3,4,5,6,7))

paste(3,4,5,6,7, sep="-")
paste0(3+4,4,5,6,7, sep="-")

a=c(1,2,3,4,5,6)
sum(a)
sum(c(1,2,3,4,5,6,7,8,9,10))

seq(from=1, to=5, by=2)
seq(1,5, by=2)

seq(0,1, length.out=1000)

rep(c(1,2,3), times=2)
rep(c(1,2,3), each=2)

x = 1:100
print(x)
head(x)
head(x, n=15)
tail(x)
tail(x, n=15)

#sample(x, size, replace = FALSE(기본값), prob = NULL)
sample(10)
sample(45, 6) #로또당 
sample(10, 3, replace = TRUE)
sample(10, 3, prob = (1:10)/55)
sample(3, 1, prob=c(0.2, 0.3, 0.5)) #확률 임의로 설정 가능 

x<-c(2,4,-1,3)
which(x>2)
names(x) <- c("1번", "2번", "3번", "4번")
which(x>2)

#runif(n, min, max)
runif(10, 1, 10)

#rnorm(n, mean, sd)
rnorm(10, 100, 5)

a=10
b=20
c=30
rm(a)
rm(list=c("b","c"))
rm(list=ls())

#############중요################
getwd() #현재 파일 경로 알려줌 
setwd("C:/Users/eesau/OneDrive/문서/강원대/2024_2학기/HelloR") #/ 슬레시하나
setwd("C:\\Users\\eesau\\OneDrive\\문서\\강원대") #|| 역슬레시 두개

#문제 
#1. 
seq(1,100, by=5)
#2.
rep(c(1,2,3,4,5), times=100)
#3.
rep(c(1,2,3,4,5), each=100)
#4.
sample(10, 5)
#5.
sample(49, 6)
#6.
sample(10, 3, replace=TRUE)
#7.
sample(10, 3, prob=(1:10)/55)
#8.
sample(10, 3, prob=c(0.1, 0.2, 0.3, 0.05, 0.05, 0.05, 0.05, 0.05, 0.05, 0.05))
#9.
runif(100, 50, 100)
#10.
rnorm(200, 100, 15)
