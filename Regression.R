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