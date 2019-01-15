# Loading relevant package
library(ggplot2)

# Creating plot
scatterplot <- ggplot(diamonds, aes(x = carat, y = price, col = clarity)) + 
                  geom_point(size = 4) +
                  theme_minimal() +
                  geom_title("Diamonds Scatterplot")

# Saving plot
ggsave("./plots/plot.jpg")
