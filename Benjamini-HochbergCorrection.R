## header ##
## who:    m.2
## when:   Sun Jan 03 08:41:48 2021
## why:    This is to write down the Benjamini-Hochberg correction expression.
############

# m is the number of tests, and i the index of the ascendingly ordered p_values 
# alpha is the significance level (it may behave strangely if the tests aren't 
#independent.).
p_value_i <= (alpha*i)/m