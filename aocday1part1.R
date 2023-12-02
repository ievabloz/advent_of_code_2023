#svarrastis

library(stringr)
library(tidyr)
library(dplyr)

dodo <- read_csv()

class(dodo)

dodotib <- as_tibble(dodo)
tikskkaiciai <- str_extract(dodotib$X1, pattern = "(\\d)")

tikskaiciaigale <- str_extract(dodotib$X1, pattern = "(\\d)(?!.*\\d)")

kartu <- str_c(tikskkaiciai, tikskaiciaigale)
kartunum<- as.numeric(kartu)
sum(kartunum)





















