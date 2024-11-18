library(tidyverse)
install.packages(tidyverse)
install.packages("tidyverse")
library(tidyverse)
# pobranie danych
library(ggplot2)
ggplot(mpg, aes(x = displ, y = hwy, color = drv)) +
  geom_point() +
labs(x = "Engine displacement", y = "Highway mileage") + 
  theme_minimal()

