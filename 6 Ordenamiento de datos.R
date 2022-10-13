table1
table2
table3
table4a
table4b
table5

table1 %>% 
  count(year, wt = cases)

table1 %>%
  ggplot(aes(year,cases)) + 
  geom_line(aes(group = country), color = "grey50") +
  geom_point(aes(color = country))

table5 %>% 
  separate(rate, into = c("casos","pop"), sep = "/")

table5 %>% 
  unite(nuevoanio, century, year, sep = "") %>% 
  mutate(anio_num = as.integer(nuevoanio)) %>% 
  select(-nuevoanio)

table4a %>% 
  gather(`1999`,`2000`, key = "year", value = "cases")

table2 %>% 
  spread(key = type, value = count)

