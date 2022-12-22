# How to import local data files

# For .csv files
data_name <- read.csv("/path/to/file_name.csv", head = TRUE,
                     stringsAsFactors = TRUE)
head(data_name)

# For .xlxs
library(readxl)
data_name <- read_excel("/path/to/file/_name.xlsx")
