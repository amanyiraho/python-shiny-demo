library(tidyverse)

hist(mtcars$mpg)

mpg_vector <- mtcars$mpg

x <- "aa"

ggplot(mtcars, aes(mpg)) +
geom_histogram() +
geom_density()

add_2 <- function(){
    3 + 5
}


add_2()
