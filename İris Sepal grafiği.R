 
library(ggplot2)


ggplot(data = iris, aes(x = Sepal.Length, y = Sepal.Width, color = Species)) +
  geom_point(size = 3) + 
  labs(
    title = "Iris Sepal grafigi",
    x = "Sepal Uzunlugu",
    y = "Sepal Genisligi",
    color = "Tur"
  )+
  theme_minimal()
   
