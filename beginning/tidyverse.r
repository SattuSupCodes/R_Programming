# exploring tidyverse package

install.packages("tidyverse")
library("ggplot2")

gfg <- data.frame(x = c("a", "b", "c", "d", "e"),  y = c(4, 5, 6, 7, 8)
)

ggplot(gfg, aes(x, y, fill = x)) + geom_bar(state = "identity")

# bhaiya ye kaisi language hai jisko itna zyada saja k elikhn apadhta hai bc