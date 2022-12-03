# Histograms in R
# Call the data
data(iris)

# Built-in plot() function
x <- iris$Sepal.Length


hist(x, col = "#69b3a2", xlab = "Sepal Length",
    main = "Iris sepal lengths")