#script de R subir a github
library(tidyverse)

dt <- iris
ggplot(dt, aes(Sepal.Length, Sepal.Width))+
       geom_point()

ggplot(dt, aes(Sepal.Length, Sepal.Width))+
  geom_point()+
  geom_line()

print("Hello Marina")