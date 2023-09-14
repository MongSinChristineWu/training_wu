# read in data ----
bg_chem_dat <- read.csv("data/BGchem2008data.csv")

# using the subset operator '$'
head(bg_chem_dat$Date)

mean_temp <- mean(bg_chem_dat$CTD_Temperature)
