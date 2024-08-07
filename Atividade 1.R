install.packages("wooldridge")
library(wooldridge)

dados_c1 <- wage1

mean(dados_c1$educ, na.rm = TRUE)
min(dados_c1$educ, na.rm = TRUE)
max(dados_c1$educ, na.rm = TRUE)

mean(dados_c1$wage, na.rm = TRUE)

table(dados_c1$female)

dados_c2 <- bwght

table(dados_c2$cigs)
1388 - 1176

mean(dados_c2$cigs)
install.packages("dplyr")
library(dplyr)

dados_fumantes <- dados_c2 %>% filter(cigs > 0)
mean(dados_fumantes$cigs, na.rm = TRUE)

mean(dados_c2$faminc)
sd(dados_c2$faminc)

dados_c5 <- fertil2
min(dados_c5$children)
max(dados_c5$children)
mean(dados_c5$children)

table(dados_c5$electric)/4361

dados_c5 %>% group_by(electric) %>%summarise(media = mean(children, na.rm = TRUE))

dados_c6 <- countymurders
dados_1996 <- dados_c6 %>% filter(year == 1996)
table(dados_1996$murders)
table(dados_1996$execs)
2166/2197

max(dados_1996$murders)
max(dados_1996$execs)
mean(dados_1996$execs)

cor(countymurders$murders, countymurders$execs)

dados_c7 <- alcohol

table(dados_c7$abuse)
974 / 9822

table(dados_c7$employ)
8822 / 9822

dados_alcool <- dados_c7 %>% filter(abuse == 1)
table(dados_alcool$employ)
850 / 974

dados_semalcool <- dados_c7 %>% filter(abuse == 0)
table(dados_semalcool$employ)
7972 / 8848






