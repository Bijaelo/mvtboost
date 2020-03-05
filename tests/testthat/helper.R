r_k <- RNGkind()
if(r_k != RNGkind('default'))
    cat('Running tests using the default seed for R version 3.5.3.\nPlease check that the seed resets properly.\n')
suppressWarnings(RNGversion('3.5.3'))
