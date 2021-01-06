## header ##
## who:    m.2
## when:   Mon Jan 04 07:58:49 2021
## why:    This is to write down the confidence interval expression.
############

sample_statistic + c(-1, 1) * qnorm() * standard_error

sample_statistic + c(-1, 1) * qt() * standard_error
