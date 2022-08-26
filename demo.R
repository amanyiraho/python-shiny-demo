library(tidyverse)

hist(mtcars$mpg)

mpg_vector <- mtcars$mpg

ggplot(mtcars, aes(mpg)) +
geom_histogram() +
geom_density()
