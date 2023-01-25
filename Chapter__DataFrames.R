#This code helps us load packages without R giving
#us messages on what was loaded and any conflict information.

suppressPackageStartupMessages({
  library(tidyverse, quietly = TRUE)
})

#load a dataset - alfaalfa from a package - faraway
data('alfalfa', package = 'faraway')


##BASIC MANIPULATION

#create a basic dataframe by hand 
family<- data.frame(
  Names = c('Peter', 'Victoria','Mercy', 'Mitchell','Joy', 'Brighton'),
  Age = c(10,9,8,8,3,2),
  Height = c(60,66,43,59,40,40)
  
)
family
##mean of age and height
mean(family$Age)
mean(family$Height)

##access a specific entry
##family member in row 2 column 3
family[2,3]

##EXERCISES
library(readr)
Example_1 <- read_csv("https://raw.githubusercontent.com/dereksonderegger/570L/master/data-raw/Example_1.csv")
View(Example_1)

head(Example_1)
