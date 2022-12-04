# Violin plots using ggplot2 library

data(iris)

ggplot(iris, aes(x = Species, y = Sepal.Length, fill = Species)) +
  geom_violin() +
  scale_fill_manual(values = c("#69b3a2", "#b37d69", "#b3699f")) +
  xlab("Species")  +
  ylab("Sepal length") +
  ggtitle("Iris flower sepal lengths") +
  theme(legend.position = "none") # Hiding the legend