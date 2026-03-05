# Linear regression model
price_model <- lm(sellingprice ~ year + odometer, data = car_data)

summary(price_model)

# Predict price for new car
new_car <- data.frame(
  year = 2018,
  odometer = 40000
)

predict(price_model, new_car)
