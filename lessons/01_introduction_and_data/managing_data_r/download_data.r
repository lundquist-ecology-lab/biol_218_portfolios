# Download data from the internet

# If the file is in .csv format

tmp <- tempfile(fileext = ".csv")
download.file(url = "https://data.cdc.gov/resource/9bhg-hcku.csv",
            destfile = tmp)
covid_data <- read.csv(tmp, header = TRUE, stringsAsFactors = TRUE)
head(covid_data)


# If the file is in .xlsx format

library("readxl")
tmp <- tempfile(fileext = ".xlsx")
download.file(url = "https://dryad.org/stash/downloads/file-stream/1936219",
            destfile = tmp)
brassica_data <- read_excel(tmp)
head(brassica_data)
