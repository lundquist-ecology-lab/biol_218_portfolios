# Bar plot using ggplot2 library

values <- c(60, 20, 30, 20)
condition <- c("Treatment", "Control", "Treatment", "Control")
group <- c("Group 1", "Group 1", "Group 2", "Group 2")

data <- data.frame(values, condition, group)

library(ggplot2)

# Stacked bars
ggplot(data, aes(x = condition, y = values, fill = group)) +
  geom_bar(stat = "identity") +
  scale_fill_manual(values = c("#69b3a2", "#b37d69"))

# Bars side by side
ggplot(data, aes(x = condition, y = values)) +
  geom_bar(aes(fill = group), stat = "identity", position = "dodge") +
  scale_fill_manual(values = c("#69b3a2", "#b37d69"))