library(ggplot2)
my_plot <- ggplot(data = mtcars,
      mapping = aes(x = disp, y =mpg))+
  geom_point() +
  geom_smooth(method = "lm") +
  theme_minimal()

plotly::ggplotly(my_plot)