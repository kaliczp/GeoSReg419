# Create a vector called x
x <- c(1, 2, 3)
# y = 2*x
y = 2 * x
# Data frame
a <- data.frame(x, y)
# Data frame
data.frame(x, y)
a <- data.frame(x, y)
# Simulation for regression
set.seed(1)
a$y <- a$y +rnorm(3)
## Regression
plot(y ~ x ,a, asp=TRUE)
lm(y ~ x ,a)
a.lm = lm(y ~ x ,a)
abline(a.lm)
summary(a.lm)
## Normal distribution density
plot(dnorm)
curve(dnorm,-3,3, xlim=c(-10,10), ylim=c(0,0.7))
customdnorm <- function(x){dnorm(x, -2, 0.8)}
curve(customdnorm, -5,1, add=TRUE, col="red")
customdnorm <- function(x){dnorm(x, 3, 1.5)}
curve(customdnorm, -1.5,7.5, add=TRUE, col="blue")

## Test random number generator
hist(rnorm(10),  5,  freq=F, xlim=c(-3,3))
curve(dnorm,-3,3, add=T)