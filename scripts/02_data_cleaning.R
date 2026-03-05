library(dplyr)

# Remove missing values
car_data <- na.omit(car_data)

# Convert data types
car_data$year <- as.numeric(car_data$year)
car_data$odometer <- as.numeric(car_data$odometer)
car_data$sellingprice <- as.numeric(car_data$sellingprice)

# Convert categorical variables
car_data$make <- as.factor(car_data$make)
car_data$model <- as.factor(car_data$model)
car_data$body <- as.factor(car_data$body)

# Check structure again
str(car_data)
