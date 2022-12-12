# Producing tables using knitR library

tmp <- tempfile(fileext = ".csv")
download.file(url = "https://raw.githubusercontent.com/lundquist-ecology-lab/subway_map_analysis/main/data/subway_data.csv",
            destfile = tmp)
subway_data <- read.csv(tmp, header = TRUE, stringsAsFactors = TRUE)

# Remove "id" and "units" column
subway_data <- subway_data[c(-1, -7)]

# Convert m2 to k2 and round
subway_data$b_area <- round(subway_data$b_area / 1000000, 2)
subway_data$g_area <- round(subway_data$g_area / 1000000, 2)

library(knitr)

# Produce table with more readable heading names and Markdown syntax
kable(subway_data, col.names = c("Borough",
                        "Subway Stations",
                        "Stations near green spaces",
                        "Total borough area (km<sup>2</sup>)",
                        "Total green area (km<sup>2</sup>)"))

# Export table as .csv to work with in other programs

write.csv(subway_data, "subway_table.csv", row.names = FALSE)
