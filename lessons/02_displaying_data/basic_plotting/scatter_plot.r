# Scatter plots in R
# Call the data
data(iris)

# Built-in plot() function
x <- iris$Sepal.Length
y <- iris$Sepal.Width

# R will automatically detect the data type and produce
# a scatter plot
plot(x, y, pch = 16, col = "#69b3a2", xlab = "Sepal Length",
     ylab = "Sepal Width", main = "Iris sepal length vs. width",
     xlim = c(4, 8), ylim = c(1, 5))