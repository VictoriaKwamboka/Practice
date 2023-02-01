# packages needed for chapter 1
library(dplyr)
library(tidyr)
library(ggplot2)
library(vioplot)
library(ascii)
library(corrplot)
library(descr)

# Import the datasets needed for chapter 1
PSDS_PATH <- file.path('C:\\Users\\perup\\OneDrive\\Desktop\\Personal Docs\\Spring_2023\\Data Science\\Practice\\Practical Statistics for Data Scientists\\Manual_PSDS')
dir.create(file.path(PSDS_PATH, 'figures'))
state <- read.csv(file.path(PSDS_PATH, 'data', 'state.csv'))

#mean
mean(state$Population)

#trim 10% from each end then find the mean
mean(state$Population, trim = 0.1)

#median
median(state$Population)

#weighted mean and median
weighted.mean(state$Population)
weightedMedian(state$Population)
