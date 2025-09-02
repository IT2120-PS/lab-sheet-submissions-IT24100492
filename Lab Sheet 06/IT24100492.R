setwd("C:\\Users\\shash\\OneDrive\\Desktop\\IT24100492")

#Q1
#i.
#binomial distribution
#Here, random variable X has binomial distribution with n=50 and p=0.85

#ii.
#following command can also be used by keeping argument "lower.tail" as "FALSE".
#Here, when that argument is "FALSE", it means that P(X > 46), which is same as P(X >= 47).
pbinom(46,50,0.85,lower.tail =FALSE)


#Q2
#i.
#Random variable X is the number of customer calls received in one hour.

#ii.
#poisson distribution
#Here, random variable X has poisson distribution with lambda = 12

#iii.
#It asks to find P(X = 15). Following command gives the density.
#In other words, probability of getting an exact value can be calculated using "dpois" command.
dpois(15,12)