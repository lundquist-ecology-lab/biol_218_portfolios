## Biostatistics (Biol/Math 218) Portfolio 3 
## Name: 

## Note: All text that is not r code needs to be commented out using the "#", this includes
## all notes and answers to questions. 
## All R code needs to work properly, so double check your work!

## ******IF YOU ARE ASKED TO CALCULATE SOMETHING, SHOW ALL WORK IN R****** #####
## ******IF YOU WRITE R CODE, MAKE SURE TO ANNOTATE IT***** ####################

################## Sampling distribution #######################################

## Using the sample() function, take a random sample of highway miles per gallon
## of 50 cars from the mpg data set without replacement.

## Hint: sample(x = , size = , replace = T or F)

## Plot a histogram of the observations


## Now, use the below function to take the mean of 50 samples 1000 times to produce a sampling
## distribution 

## NOTE it will not work unless you fill in the blanks below (noted in the annotation)

est.means <- NA # Blank vector named est.means

for (i in 1:1000) { # Loop function 1000 times
    x <- sample(x = , size = , replace = ) # Take random samples, you need to 
                                           # fill in x = , size  =, and replace = , 
                                           # for this to work
    est.means[i] <- mean(x) 
  }

## What does the i represent above?

## Answer:


## Produce a histogram of the resulting means


## What is the mean of all observations of hwy in the mpg dataset? 

## Answer:

## How close was the how many times out of 1000 did we correctly estimate that mean?

## Answer:

## Now run the same analysis from above, below, but change the sample size to 5.



## How does the histogram of the samples of size 5 compare to the histogram of sample
## size 50? Explain why. Hint: Look at the x axis.

## Answer:


################## Standard error and 95% CI of the mean #######################

################################################################################
## Here is some data on systolic blood pressure:

## 112, 128, 108, 129, 125, 153, 155, 132, 137, 152, 109, 150, 152, 130, 128

## Questions:

## What is the sample mean?

## Answer:

## What is the sample variance?

## Answer:

## What is the sample standard deviation?

## Answer:

## What is the sample size?

## Answer:

## Calculate the standard error of the mean

## Answer:

## Using the 2SE rule of thumb, calculate an approximate 95% CI for the mean and 
## provide the upper and lower limits.

## Answer:

################################################################################

## Now, calculate all the same above again, but instead use sepal widths of Iris virginica.





################################################################################



