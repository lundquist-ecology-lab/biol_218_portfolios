## Biostatistics (Biol/Math 218) Portfolio 7
## Name: 

## Note: All text that is not r code needs to be commented out using the "#", this includes
## all notes and answers to questions. 
## All R code needs to work properly, so double check your work!

## ******IF YOU ARE ASKED TO CALCULATE SOMETHING, SHOW ALL WORK IN R****** #####
## ******IF YOU WRITE R CODE, MAKE SURE TO ANNOTATE IT***** ####################

########### Normal distribution ################################################

## In R, you can estimate a normal distribution using the rnorm() function.

## Run the following code

x <-rnorm(n = 100,mean = 0, sd = 1)
plot(density(x), main = "Example Normal Distribution", xlab = "Values", 
     xlim = c(-10, 10), lwd = 3, col = "red")

## Question: What are the mean and standard deviation of this normal distribution?

## Answer:

## Question: What is the name of this type of normal distribution?

## Answer:

## If you notice, the curve is not perfectly smooth. Which part of the rnorm()
## function would you change to increase the smoothness but keep its shape? Run 
## your new code below, including the graphical output. What is this phenomenon called?

## Answer: Increase n, the central limit theorem

## What happens if the standard deviation is increased? Demonstrate this in using 
## a graph.

## Answer:

## What happens if the mean is increased? Demonstrate this in using 
## a graph.

## Answer:

########### Z-transformation ###################################################

## A Z-transformation lets us use the standard normal distribution to ask questions about
## a population of continuous numerical observations

## In the space below, write the z-transformation formula in an R-readable format. 


## Question: What information do we need to know to perform a z-transformation?

## Answer:

## In the space below, input the iris data and extract out the Iris setosa petal lengths


## Question: Assess the normality of these observations, do they pass the eyeball test?

## Answer:

## Using your Iris data, answer the following questions, show all work in R:

## Question: Assuming that all observations in the iris data set is representative
## of the entire Iris population, what is the population mean and standard deviation 
## of Iris setosa petal lengths?

## Answer:


## Question: Let's say that Iris setosa are considered more attractive to pollinators if 
## they have petals longer than 1.6 cm. Using the Z-transformation, determine what proportion of 
## setosa petal lengths are wider than the 1.6 cm. *You need to make sure to use the pnorm() function. 

## Answer:


## Biology question: What do you think will happen to the % of Iris setosa in the
## population that have petals longer than 1.6 cm over time? Why?

## Answer:


