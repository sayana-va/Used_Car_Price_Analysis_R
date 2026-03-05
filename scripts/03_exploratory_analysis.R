library(dplyr)
brand_sales <- data %>%
  count(make) %>%
  arrange(desc(n))

 head(brand_sales)

avg_price <- data %>%
  group_by(make) %>%
  summarise(avg_price = mean(price, na.rm = TRUE))

avg_price
