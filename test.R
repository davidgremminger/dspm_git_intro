# Loading relevant package
library(ggplot2)

# Creating plot
scatterplot <- ggplot(diamonds, aes(x = carat, y = price, col = clarity)) + 
                  geom_point() +
                  theme_minimal()

# Saving plot
ggsave("./plots/plot.jpg")
