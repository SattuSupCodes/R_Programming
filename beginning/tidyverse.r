# exploring tidyverse package

install.packages("tidyverse")
library("ggplot2")

gfg <- data.frame(x = c("a", "b", "c", "d", "e"),  y = c(4, 5, 6, 7, 8)
)

ggplot(gfg, aes(x, y, fill = x)) + geom_bar(stat = "identity")

# bhaiya ye kaisi language hai jisko itna zyada saja ke likhna padhta hai bc

# dplyr is a very popular data manipulation library in R.

library(dplyr)
 
print(starwars %>% filter(species == "Droid")) #that %>% is pipe thingy i guess


# data frame

df <- data.frame(
  Name = c("Sattu", "Satturita", "Satendar"),
  Age = c(25, 23, 22),
  Score = c(95, 89, 78)
)
df