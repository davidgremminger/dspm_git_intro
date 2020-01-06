# Loading relevant package
library(ggplot2)

# Creating plot
scatterplot <- ggplot(diamonds, aes(x = carat, y = price)) + 
                  geom_point(size = 4) +
                  theme_minimal() +
                  ggtitle("Diamonds Scatterplot")

# Saving plot
ggsave("./plots/plot.jpg")

# My colleague adds a comment.
# I make a change on Jan 6