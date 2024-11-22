# nasz_wykresik
# pobranie danych

library(ggplot2)
ggplot(mpg, aes(x = displ, y = hwy, color = drv)) + geom_point()
  
  