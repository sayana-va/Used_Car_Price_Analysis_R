install.packages("ggplot2")
library(ggplot2)
ggplot(brand_sales, aes(x = reorder(make, n), y = n)) +
  geom_bar(stat = "identity", fill = "steelblue") +
  coord_flip() +
  labs(title = "Top Selling Car Brands",
       x = "Brand",
       y = "Number of Cars Sold")


ggplot(data, aes(x = odometer, y = sellingprice)) +
  geom_point(color = "red") +
  labs(title = "Car Price vs Mileage",
       x = "Mileage",
       y = "Price")
