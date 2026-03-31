# In this file, write the R-code necessary to load your original data file
# (e.g., an SPSS, Excel, or SAS-file), and convert it to a data.frame. Then,
# use the function open_data(your_data_frame) or closed_data(your_data_frame)
# to store the data.

library(worcs)
df <- foreign::read.spss("penguins.sav", to.data.frame = TRUE)
df$species <- as.character(df$species)
df$species <- factor(df$species)

df[["island"]] <- NULL

descriptives(df)

open_data(df)
