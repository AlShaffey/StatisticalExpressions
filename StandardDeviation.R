## header ##
## who:    m.2
## when:   Sun Jan 03 07:48:13 2021
## why:    This is to write down the Standard Deviation expression
############

standard_deviation <- sigma

group_count <- NA

Pooled_Standard_Deviation <- 
  sqrt(((sample_size_1 - 1) * sigma_1 ^ 2 + (sample_size_2 - 1) * sigma_2 ^ 2) / 
         (sample_size_1 + sample_size_2 - group_count))