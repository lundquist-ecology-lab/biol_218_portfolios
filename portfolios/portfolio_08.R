## Biostatistics (Biol/Math 218) Portfolio 8
## Name: 

## Note: All text that is not r code needs to be commented out using the "#", this includes
## all notes and answers to questions. 
## All R code needs to work properly, so double check your work!

## ******IF YOU ARE ASKED TO CALCULATE SOMETHING, SHOW ALL WORK IN R****** #####
## ******IF YOU WRITE R CODE, MAKE SURE TO ANNOTATE IT***** ####################


########### One sample t-test ################################################## 

## We can use the one sample t-test to compare a sample mean to a population mean when
## we do not know the population standard deviation. (Which is typically the case)

## In the space below, write the equation for the one sample t-test in an R-readable format



## Question: What are the null and alternative hypotheses for a one sample t-test?

## Answer:

## Question: What are the assumptions of a one sample t-test

## Answer:


## Question: Lets say we sample five Iris flowers randomly from the Iris population and 
## measure their petal lengths. We find that they are 1.6, 1.5, 1.5, 1.4, and 1.7
## cm. Using your one sample t-test equation from above and the qt() function, 
## determine if these five are representative members of the Iris population. 

## Remember, alpha = 0.05 and this is a two-tailed test
## NOTE: The absolute values of qt should be considered, it does not matter
## if they are positive or negative

## Answer: 


## Question: Calculate the 95% CI for the sample mean. Note: To get your t value, 
## Use the qt() function as above


## Question: Use the t.test() function to check your answer from above, are the
## values and conclusion the same? Show all outputs.




######## Paired t-test ########################################################

## In the space below Write the full equation for the paired t-test in a way that can 
## be read by R.

#
#
#
#
#
#
#
#
#

## Question: What makes data paired?

## Answer:

## Question: What are the hypotheses for a paired t-test?

## Answer:

## Question: What are the assumptions of the paired t-test?

## Answer:

## There is sometimes a disconnect between how well a beginner thinks they will do and how 
## they actually perform. In the space below, take the "HorseBeginners" data from the "PairedData" package
## and compare the actual and imaginary performance of beginner equestrians. Write out and calculate
## t statistic using the full equation and calculate and interpret a t critical value. Also make sure to 
## check the assumptions of the test.

## You will need to use this code to get the data:
install.packages("PairedData")
library(PairedData)
data(HorseBeginners)
##





## Question: Did the data meet the assumptions of the test? (Elaborate)

## Answer: 

## Question: What is your interpretation of the results?

## Answer:

## In the space below, run a paired t-test using the built-in R function



#### Two sample t-test ########################################################

## In the space below Write the full equation for the two sample t-test in a way that can 
## be read by R.

#
#
#
#
#
#
#
#
#

## Question: What is the pooled variance?

## Answer:

## Question: What are the hypotheses for a two sample t-test?

## Answer:

## Question: What are the assumptions of the two sample t-test?

## Answer:

## Scientists were interested in increasing plant yields (measured as weight) by treating plants with 
## a new type of fertilizer. Using the "PlantGrowth" data, compare the means of the "trt1"
## group and the "ctrl" group. Include all calculations, critical values, and hypotheses. Include
## your interpretation of the data in a biologically relevant way.



## Calculate the 95% confidence intervals (remember we consider the absolute value of t)



### Check the assumptions of the two sample t test, including the F test



## In the space below, run the appropriate paired t-test using the built-in R function
