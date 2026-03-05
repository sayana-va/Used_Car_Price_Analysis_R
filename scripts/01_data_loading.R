library(tidyverse)
library(ggplot2)
library(dplyr)
library(readr)
library(lubridate)

data <- read.csv(file.choose(), stringsAsFactors = FALSE)

# Preview data
head(car_data)

# Dataset structure
str(car_data)

# Summary statistics
summary(car_data)

# Dataset size
dim(car_data)

# Column names
names(car_data)


