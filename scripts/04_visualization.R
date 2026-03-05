library(ggplot2)
library(dplyr)

# Top selling brands
brand_sales <- car_data %>%
  count(make) %>%
  arrange(desc(n))

ggplot(brand_sales[1:10,], aes(x = reorder(make, n), y = n)) +
  geom_bar(stat="identity", fill="steelblue") +
  coord_flip() +
  labs(title="Top 10 Selling Car Brands",
       x="Brand",
       y="Number of Cars Sold")

# Price vs mileage
ggplot(car_data, aes(x=odometer, y=sellingprice)) +
  geom_point(alpha=0.4, color="red") +
  labs(title="Car Price vs Mileage",
       x="Mileage",
       y="Selling Price")
