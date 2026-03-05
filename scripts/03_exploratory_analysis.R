library(dplyr)

# Count cars by brand
brand_sales <- car_data %>%
  count(make) %>%
  arrange(desc(n))

head(brand_sales)

# Average price by brand
avg_price <- car_data %>%
  group_by(make) %>%
  summarise(avg_price = mean(sellingprice, na.rm = TRUE))

head(avg_price)

# Cars sold by year
year_sales <- car_data %>%
  count(year) %>%
  arrange(desc(n))

head(year_sales)
