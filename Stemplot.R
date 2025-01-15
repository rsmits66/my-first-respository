x <- c(0, 1, 2)
p <- c(0.25, 0.50, 0.25)

plot(x, p,
     type = "h", 
     lwd = 2,
     col = "blue",
     main = "Stem Plot of PMF",
     xlab = "x",
     ylab = "p(x)",
     ylim = c(0, 0.6))  # <-- specify the y-range
points(x, p, pch = 16, col = "blue")



