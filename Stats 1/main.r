x <- rnorm(1000)
hx <- hist(x, breaks=100, plot=FALSE)
plot(hx, col=ifelse(abs(hx$breaks) < 1.669, 4, 2))
x <- c(21, 62, 10, 53)
labels <- c("London", "New York", "Singapore", "Mumbai")
print(x)
