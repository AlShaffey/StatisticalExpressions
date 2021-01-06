## header ##
## who:    m.2
## when:   Tue Jan 05 04:50:03 2021
## why:    This is to write down the Z test of equivalence expression.
############

# The test assumes that the data are a simple random sample from a population of
# normally-distributed values that have the same known variance.

statistic_1 <- NA
statistic_2 <- NA

sample_size_1 <- NA
sample_size_2 <- NA

common_standard_diviation <- NA

standard_error <- 
  common_standard_diviation * sqrt(1 / sample_size_2 + 1 / sample_size_1)

test <- (statistic_2 - statistic_1) / standard_error

# Double the p_value since it's of a single side.
# Taking the absolute to avoid negative values.
# Taking the upper tails since it's a positive value and we need the rejection 
# area.
p_value <- 2 * pnorm(abs(test), lower.tail = F)
