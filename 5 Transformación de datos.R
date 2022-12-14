library(tidyverse)
library(readxl)

menu <- read_xlsx(path = "C:/Users/maorj/Desktop/URosario Taller Data Science en R 2022-10/datos-restaurante.xlsx")
View(menu)

df <- data.frame(
  color = c("blue","black","blue","blue","black"),
  value = 1:5
)

View(df)

filter(df, color == "blue")

filter(menu, categoria == "BEBIDAS")

filter(df, value %in% c(1,4))

filter(menu, categoria %in% c("BEBIDAS","FRUTAS"))

filter(menu, categoria == "BEBIDAS" | precio < 10000)

arrange(df, desc(value))

arrange(menu, precio)
arrange(menu, desc(precio))
arrange(menu, categoria, desc(precio))

select(df, color)
select(df, -color)

select(menu, c("producto","precio"))
select(menu, -categoria)

mutate(df, double_value = value * 2, triple_value = value * 3)    

menu_con_descuento <- mutate(menu, precio_con_descuento = precio * 0.4)
menu
menu_con_descuento

mutate(menu, 
       precio_con_descuento = precio * 0.4, 
       precio_con_desc_e_iva = precio_con_descuento + precio_con_descuento*0.19)

summarize(df, total = sum(value))


consumo <- read_xlsx(path = "C:/Users/maorj/Desktop/URosario Taller Data Science en R 2022-10/datos-restaurante.xlsx",
                     sheet = "consumo")
View(consumo)

summarize(consumo, total_pr_vendidos = sum(cantidad))

por_reserva <- group_by(consumo, numero_reserva)
por_reserva

summarize(por_reserva, total = sum(cantidad), prod_diferentes = n())

mean( c(1,2,3,4,5,NA) , na.rm = TRUE)

# pipe

8
sqrt(8)
log(sqrt(8))
round(log(sqrt(8)),2)

8 %>% 
  sqrt() %>% 
  log() %>% 
  round(2)




