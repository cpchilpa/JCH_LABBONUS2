library(ggplot2)
library(gapminder)

ggplot(data = bdlb2,
       mapping =aes(y = ventas)) +
  geom_boxplot()


ggplot(data = bdlb2,
       mapping = aes(x = factor(upa))) +
  geom_bar()
