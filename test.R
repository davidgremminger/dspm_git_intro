library(ggplot2)

scatterplot <- ggplot(diamonds, aes(x = carat, y = price)) + 
                  geom_point()
