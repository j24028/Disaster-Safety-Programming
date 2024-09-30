List<-list(1,2,3)
List1 <- list("aple", "banana", "orange", 1, 1.5, TRUE)
List1
a = list(1,2,3,4)
b = list(4,5,6,7)
a+b

Vector = c(1, 2.5, 3)
charVector = c("apple", "banana", "orange")
logical_vector = c(TRUE, FALSE, TRUE)
print(Vector)
a1 = c(1,2,3)
b1 = c(3,4,5)
a1+b1

a2 = c(12, 23, 25, "aa")
print(a2)
mode(a2)

my_list = list("apple", 3.14, c(1,2,3), TRUE)
mode(my_list)

matrix(data = c(1,2,3,4,5,6), nrow = 2, ncol = 3)
matrix(data = c(1,2,3,4,5,6), nrow = 3, ncol = 2)
matrix(data = c(1,2,3,4,5,6), nrow = 7, ncol = 8)

m = matrix(c(1,2,3,4), nrow = 2)
m
rownames(m) = c("바나나", "사과")
m
colnames(m) = c("메론", "메롱")
m

array(data = c(1,2,3,4,5,6), dim = c(2,2))
array(data = c(1,2,3,4,5,6), dim = c(2,3,2))

a = array(data = c(1,2,3,4,5,6), dim = c(2,2))
b = array(data = c(6,5,4,3,2,1), dim = c(2,2))
rbind(a,b)
cbind(a,b)

my_array = array(1:12, dim = c(2,3,2))
row_name = c("헬", "로")
col_name = c("바", "나", "나")
slice_name = c("오", "이")
dimnames(my_array) = list(row_name, col_name, slice_name)
my_array

library(stringr)
#install.packages("stringr")

a = "ab cdefg"
substr(a, 1, 5)
b = "저는 강원대학교 학생"
substr(b, 4, 8)

list1 = list(1,2,3,4)
list1[2] + list1[3]
list1[[2]] + list1[[3]]

a = c(1,2,3,4,5,6,7)
a[4]
a[[4]]
a[-4]
a[1:5]
