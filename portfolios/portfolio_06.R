## Biostatistics (Biol/Math 218) Portfolio 6
## Name: 

## Note: All text that is not r code needs to be commented out using the "#", this includes
## all notes and answers to questions. 
## All R code needs to work properly, so double check your work!

## ******IF YOU ARE ASKED TO CALCULATE SOMETHING, SHOW ALL WORK IN R****** #####
## ******IF YOU WRITE R CODE, MAKE SURE TO ANNOTATE IT***** ####################

################### Binomial distribution ######################################

## In the space below, write out the equation for the binomial distribution, including
## the binomial coefficient in a way that can be run by R. 
#
#
#
#
#
#
#
#
#
#
#
#

## In the space below, write out the equations for calculating the variance, standard deviation
## and standard error of a proportion in a way that can be run by R 
#
#
#
#
#
#
#
#
#
#

## Question: What are the assumptions for the binomial distribution?

## Answer:



################################################################################



## Binomial test

## Researchers proposed that the length of the tail feathers of male long-tailed widowbirds
## is selected on by female widowbirds even though longer tails make it more difficult for the 
## males to fly. They postulated that males with longer tail feathers
## would be more likely to successfully find a mate. To test this, 20 male birds were given 
## "tail extensions" to make their tails significantly longer. Another 20 males were left with their
## tails at their natural length. Pairs of males with and without tail extensions and the choice
## of males the female made was recorded (N = 20 pairs). In 18 of the 20 pairs, the male with 
## the extension was chosen over the male without. 

## Task: With these data, test whether the males with tail extensions and those lacking
## the extension are equally likely to be chosen by a female.
## *SHOW ALL WORK, including hypotheses*



## Task: For the above data, calculate a 95% confidence interval 


## Task: Check your answers for the two tasks above by using the binom.test() function.


### Chi squared test ###########

## Below: Write out the chi-squared equation in a way that R can read




## Answer the following questions using the chi-squared test

## You are interested in a population of wild rabbits that exhibit either black or
## white fur. The difference in fur is controlled by a single gene that has two alleles,
## the white allele (b), and the black allele (B). Since rabbits are diploid (2N), each
## individual has two alleles for the fur color gene. Individuals that have both black
## fur alleles (BB) or at least one black fur allele (Bb or bB), have black fur. White
## furred individuals have two copies of the white fur allele (bb). \

## All three genotypes exist in this population of rabbits and if having the white 
## allele does not impact fitness (survival and reproduction), then individuals 
## with 0, 1, or 2 copies of the "b" allele should follow a binomial distribution.

## You investigate a population of 92 rabbits in the mountains of North Macedonia
## and find that 52 were BB, 34 were Bb, and 6 were bb. Assume that this
## is a random sample of rabbits.

## Question: Calculate the fraction of b alleles in the population 
## (remember, each rabbit has two copies of the gene).

## Answer:


## Question With your estimate of the fraction of b alleles, and assuming 
## a binomial distribution, calculate the expected frequency of bears with 0, 1, and 2 copies.
## (Hint: This is the basis of Hardy-Weinberg Equilibrium)

## Answer: 

## Using the chi-square test, answer the question: Does allele frequency of b follow a binomial
## distribution? Make sure to include all steps in your test, including the p-value using the pchisq() 
## function.

## Answer:


## Use the chisq.test() function to check your work above


## Answer:


