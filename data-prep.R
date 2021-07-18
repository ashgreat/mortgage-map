library(tidyverse)

# 2020_lar.txt is not in this project folder anymore due to its large size. 
# Instead, I have saved it in the "GenAI" folder just one level up in the hierarchy.

dt <- read.delim("2020_lar.txt", header = TRUE, sep = "|") %>% 
  filter(state_code %in% c("TX", "tx", "Tx"))

# saveRDS(dt, "2020_tx.rds")

head(dt)
