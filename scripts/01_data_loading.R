library(tidyverse)
library(ggplot2)
library(dplyr)
library(readr)
library(lubridate)

data <- read.csv(file.choose(), stringsAsFactors = FALSE)

head(data)
str(data)
summary(data)
dim(data)
names(data)
