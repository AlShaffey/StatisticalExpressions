## header ##
## who:    m.2
## when:   Sun Jan 03 06:46:57 2021
## why:    This is to write down the test statistic expression under the NULL 
##         Hypothesis.
############

sample_statistic <- NA
hypothesized_statistic <- NA


z <- (sample_statistic - hypothesized_statistic) / standard_error

# Type I error is also known as a False Positive since it's falsely claiming a 
# significant (positive) result.

# Type II error is also know as a False Negative since it's falsely claiming a 
# insignificant (negative) result.

# Since V is random variable (i.e., unknown until we do an experiment), 
# the expected value E(V/R) is called the False Discovery Rate (FDR), where V is
# the number of the falsely claimed significant and R is the number of the 
# results declared significant.

# Since V is random variable (i.e., unknown until we do an experiment), 
# the expected value E(V/M0) is called the False Positive Rate 
# (False Alarm Rate), where V is the number of the falsely claimed significant 
# and m0 represents the number of true H0.

# The Family Wise Error Rate FWER is the probability of at least one false 
# positive p(v >= 1).


