library(ggplot2)

data("mtcars")

ggplot(data=mtcars) +
  geom_point(aes(y=cyl,x=mpg))