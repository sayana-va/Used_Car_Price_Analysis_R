 data <- na.omit(data)
 data
 data$year <- as.numeric(data$year)

 data$price <- as.numeric(data$sellingprice)

 data$odometer <- as.numeric(data$odometer)

 data$make <- as.factor(data$make)

 data$model <- as.factor(data$model)
