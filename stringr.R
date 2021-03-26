### based on `stringi`, which is overly complex and , include the most used ..., with a consistent style:
### - all functions start with `str_`
### - every function always takes a vector as first argument 

library(stringr)

## `str_c` similar to `paste0`
str_c()

# !==> while `paste0` turns missing values into the string "NA", `str_c` propagates NA values
str_c(c(NA, "abc", "def"))
str_c(c(NA, "abc", "def"))

## `str_replace_na` replaces missing values with any string you choose, by default turn NA into "NA"
str_replace_na(c(NA, "abc", "def"))
str_replace_na(c(NA, "abc", "def"), 'missing')

## `str_length` similar to `nchar` but also works well with factors (levels) 
pkgs <- c('dplyr', 'knitr', 'forcats', 'hms', 'lubridate', 'stringr')
str_length(pkgs)
str_length(factor(pkgs))
nchar(factor(pkgs))

## `str_sub` similar to `substr`, also accept negatives indexing from the end backward



## `str_detect` similar to `grepl` (notice that input and output have same dimension)



## `str_extract` similar to `str_detect` but returns the parts of the strings that match the pattern, or NA (input and output have same dimension)



## `str_subset` similar to `str_detect`, but return the matching vector values instead of the truth values (notice that input have typically smaller dimension than output)



## `str_count` similar to `str_detect`, but return the number of times the pattern is found in each vector value



## `str_`



## `str_`



## `str_`



## `str_`
