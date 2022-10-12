# install.packages("tidyverse")
library(tidyverse)

pos_x <- c(25,0,75,200)
pos_y <- c(11,0,53,300)
forma <- c("circulo","circulo","cuadro","cuadro")

datos <- data.frame(pos_x,pos_y,forma)
View(datos)


ggplot(data = datos) + 
  geom_point(mapping = aes(x=pos_x, y=pos_y, shape=forma, alpha=pos_x)) 

ggplot(data = datos) + 
  geom_point(mapping = aes(x=pos_x, y=pos_y, shape=forma, color=forma), size = 5) +
  scale_shape_manual(values = c(12,14)) +
  scale_color_manual(values = c("#a8a232","#329ea8"))

ggplot(data = datos) + 
  geom_col(mapping = aes(x= c(1,2,3,4) , y=pos_x))

View(mpg)
mpg

ggplot(mpg, aes(class, hwy)) + 
  geom_boxplot()
