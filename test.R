library(ggplot2)

scatterplot <- ggplot(diamonds, aes(x = carat, y = price, col = clarity)) + 
                  geom_point() +
                  theme_minimal()

ggsave("./plots/plot.jpg")
