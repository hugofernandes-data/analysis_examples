#install packages needed for this analysis

install.packages("tidyverse")
install.packages("ggplot2")

#load packages needed for this analysis
library("ggplot2")
library("tidyverse")

#setting up the working directory
setwd("/Users/hugofernandesdelima/Desktop/r_practice/analysis_examples")

#load mpg data frame a variable
data <- mpg

#ggplot template example
ggplot(<DATA>) + <geom_function>(mapping= aes(mapping))

#visualising scatterplot display vs hawy by class (color)
ggplot(data = mpg) + geom_point(mapping = aes (x = displ, y = hwy, color = class))

#visualising scatterplot display vs hawy by class (size)
ggplot(data = mpg) + geom_point(mapping = aes (x = displ, y = hwy, size = class))

#visualising scatterplot display vs hawy by class (alpha/transparency)
ggplot(data = mpg) + geom_point(mapping = aes (x = displ, y = hwy, alpha = class))

#visualising scatterplot display vs hawy and chaning colour
ggplot(data = mpg) + geom_point(mapping = aes (x = displ, y = hwy), color = 'blue')





