

                #       Data Types and Operators
                #       Author: Md. Osman Goni
                #            Date: 9/9/2026
                #--------------------------------------------------
  
  
# Common data types

typeof(8)
typeof(9L)
typeof(T)
typeof("Osman")
typeof(4i+5)

mode(8)
mode(9L)
mode(T)
mode("Goni")
mode(4i+5)


# Combining elements ------------------------------------------------------

c(5,4,3,8,9,7, 10)
typeof(c(6,4,3,2,1, 7, 10))
typeof(c(6L, 7L, 10L))


# Assignment operator -----------------------------------------------------

x1 <- c(5, 4, 6, 7, 10)
c(6, 7, 10) -> x1
x1 = c(9,8,5, 7, 10)


# Relational operators ----------------------------------------------------

x2 <- c("Apple", "Samsung", "Oppo", "Nokia","Vivo", "Google Pixel")
x2

"Apple" %in% x2

x3 <- c(23, 12, NA, 45, NA, 30)
x3
x3 <- c(x3[1:4],0,x3[4:length(x3)])
x3

is.na(x3)
sum(is.na(NA)) # value NA = T/ any Value=F
which(is.na(x3))

any(c(F,F,F,F))  # at least ekta True ase kina
all(c(T,T,T))  # sobgula true kina

any(is.na(x3))


# Common functions --------------------------------------------------------

x4 <- c(6,4,3,2,1, 7, 10, 23, 23, 45, 56, 30)
x4
mean(x4)
min(x4)
summary(x4)

summary(mtcars)

num1 <- c(23.1344, 21.23232, 35.333, 34.5554450)

round(num1, digits = 1)
floor(num1) 
ceiling(num1)
round(num1)

help(any)
