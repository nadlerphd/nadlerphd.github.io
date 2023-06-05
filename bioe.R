df3 <- df2 %>% 
  filter(`Water Use (All Water Sources) (kgal)` < 500000)

range(df3$`Water Use (All Water Sources) (kgal)`)

ggplot(data = df3) +
  geom_histogram(aes(x = `Water Use (All Water Sources) (kgal)`))
