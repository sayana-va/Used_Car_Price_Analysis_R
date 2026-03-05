model <- lm(price ~ year + odometer, data = data)

summary(model)

new_car <- data.frame(
  year = 2018,
  odometer = 40000
)

predict(model, new_car)   
