x <- vector("numeric", length = 3)
x

x <- vector("logical", length = 3)
x

numeros <- c(2,4,6,2,9,2,11,2,31,2,22,23,2,24,100,50)
2:6
seq(2,3,by=0.5)
rep(1:2, each=4)

sort(numeros)
rev(numeros)
table(numeros)
unique(numeros)

x <- 1:4
y <- 6:9

z <- x+y
z

x
x > 2

numeros
numeros[7]
numeros[-4]
numeros[2:4]
numeros[-(2:4)]
numeros[c(1,5)]
numeros != 2 # secuencia de lógicos
numeros[numeros != 2]
numeros[numeros > 10]
numeros[numeros %in% c(2,22,31)]

w <- list(1,"a",TRUE, 1+2i)
w
w[[4]]
w[4]

x <- list(foo = 1:4, bar = 0.6)
x[["foo"]]
x$foo
x$bar

x <- matrix(1:6, 2, 3)
x

x <- matrix(1:6, 2, 3, byrow = TRUE)
x

mat_letras <- matrix(c("a","b","c","x","y","z"),3,2)
mat_letras

x

x[1,2]
x[2,1]
x[ ,2]   
x[2, ]

x
t(x)

x

y <- matrix(0:5, 2,3)
y
x * y

x %*% t(y)
t(x) %*% y


df <- data.frame(foo = 1:4, bar = c(T,T,F,T))
df
View(df)

nrow(df)
ncol(df)
dim(df)

#install.packages("tidyverse")
library(tidyverse)

View(mtcars)
View(diamonds)
View(mpg)
View(economics)

df
tibble(df)

df$foo
df$bar
