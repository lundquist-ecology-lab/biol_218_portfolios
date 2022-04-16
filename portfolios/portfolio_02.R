## Biostatistics (Biol/Math 218) Portfolio 2 
## Name: 

## Note: All text that is not r code needs to be commented out using the "#", this includes
## all notes and answers to questions.
## All R code needs to work properly, so double check your work!


#### Effective plotting ########################################################
## What are the four rules for drawing a good graph?

# 1)
# 2)
# 3)
# 4)


#### Bar graphs ################################################################

## What sort of data do bar graphs illustrate?

## Answer:

## Run the following code to produce a bar graph

max.temp <- c(22, 27, 26, 24, 23, 26, 28) # Max temperature throughout a seven day week

## Barplot() function
barplot(max.temp,
        main = "Maximum Temperatures in a Week",
        ylab = "Degree Celsius",
        xlab = "Day",
        ylim = c(0, 30), 
        names.arg = c("Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"),
        col = "darkred",
        horiz = FALSE) 

## Which day had the highest maximum temperature during that week?

## Answer:

## In the space below, recreate this bar graph for the following data:
## Temperatures: 31, 27, 24, 23, 25, 28, 22 and make the bars light blue



## Hint: Use copy/paste and make sure to change the ylim() to an appropriate range 


################################################################################

#### Histograms ################################################################

## What sort of data do histograms illustrate?

## Answer:

## Run the following code to produce a histogram

data(iris) # Use the built-in Iris data set

hist(iris$Sepal.Length, col = "lightblue", main = "Iris sepal length", xlab = "Sepal length")

## In the space below, recreate this histogram for Iris petal width and change the color (Hint: coded as Petal.Width)











## What shape are these histograms?

## Answer:


## Run the following code

hist(rbeta(10000,5,2), main = "", xlab = "", col = "darkred")

## What is the shape of this histogram?

## Answer:

## Run the following code

mu1 <- log(1)   
mu2 <- log(50)
sig1 <- log(3)
sig2 <- log(3)
cpct <- 0.4   

histDistFunc <- function (n,cpct, mu1, mu2, sig1, sig2) {
  y0 <- rlnorm(n,mean=mu1, sd = sig1)
  y1 <- rlnorm(n,mean=mu2, sd = sig2)
  
  flag <- rbinom(n,size=1,prob=cpct)
  y <- y0*(1 - flag) + y1*flag 
}

histData <- histDistFunc(n=100,cpct,mu1,mu2, sig1,sig2)
hist(log(histData), main = "", col = "darkred")

## What is the shape of this histogram? (Note you may have to run the code a couple times to get a clear picture)

## Answer:

## Run the following code

hist(rbeta(10000,1,1), main = "", xlab = "", col = "darkred")

## What is the shape of this histogram?

## Answer:


################################################################################

## Run the following code to plot a scatter plot of Iris petal width and petal length

data(iris)

plot(iris$Petal.Length, iris$Petal.Width, pch = 16, col = "black", 
     main = "Relationship of flower part dimensions", xlab = "Petal length", ylab = "Petal width",
     xlim = c(4, 7), ylim = c(0, 3))

## What is the relationship between petal length and petal width?

## Answer: 

## You can plot the line of best fit by using the lm() and abline() functions

bestfit <- lm(iris$Petal.Width ~ iris$Petal.Length) # Notice it is in the form y ~ x
abline(bestfit, lwd = 3) # lwd: line width

## Recreate this plot and line of best fit for the sepal length and sepal widths of Iris 
## in the space below
## Note: Change colors if you would like, but make sure to change the x and y limits if needed


################################################################################



## Note: All text that is not r code needs to be commented out using the "#", this includes
## all notes and answers to questions.
## All R code needs to work properly, so double check your work!


############## Working with built-in data ######################################

## In the space below use the data() function to call the Iris data set




############## Summary statistics ##############################################

## In the space below, calculate the mean of Iris sepal widths manually and using
## the mean() function and include a properly labeled histogram of the data. 
## Include your answer as a comment.


## In the space below, calculate the mean of Iris setosa sepal widths manually and
## using the mean() function and include a properly labeled histogram.
## Include your answer as a comment. 
## Hint: you will need to utilize the subset() function.



## Are the means similar? If not, please explain, in a biologically relevant way,
## why there is a difference between the means.


## What is the median of the Iris setosa sepal widths (use the median() function)? 
## Show your code below.


## How do the mean and median of the Iris setosa sepal width compare? Is the data
## skewed? If so, in what direction?

## What is the range of Iris versicolor petal lengths? Show work below.

## Below, calculate the variance of the Iris versicolor petal lengths both manually
## and using the var() function.

## Also calculate the variance of the Iris virginica petal lengths both manually
## and using the var() function.

## Are the variances different? Explain what the difference might mean.


## In the space below, calculate the standard deviations of both Iris versicolor 
## and Iris virginica petal lengths manually and using the sd() function.


## Using the summary() function below, show the summary statistics for the entire
## Iris dataset. Paste the result below your code.









