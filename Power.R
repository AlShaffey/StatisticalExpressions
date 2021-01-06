## header ##
## who:    m.2
## when:   Sun Jan 03 07:21:23 2021
## why:    This is to write down the power expression.
############

# Power is an important tool for assessing the ability of a statistical test to 
# detect when a null hypothesis is false. 

# Power is the probability that the true mean mu is greater than the (1-alpha) 
# quantile or qnorm(.95).

# Beta = Type II error rate.

z_95 <- qnorm(.95)
beta <- pnorm(z_95, mean = Effect_Size)
power <- 1 - beta

# Sample size is the required size for having a reasonable chance to reject 
# a false null hypothesis.

z_power <- qnorm(power)
sample_size <- ((z_95 + z_power) * sigma / delta) ^ 2
