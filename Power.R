## header ##
## who:    m.2
## when:   Sun Jan 03 07:21:23 2021
## why:    This is to write down the power expression.
############

#power is the probability that the true mean mu is greater than the (1-alpha) 
#quantile or qnorm(.95).

z_95 <- qnorm(.95)
power <- hypothesized_statistic_a + z_95 * standard_error