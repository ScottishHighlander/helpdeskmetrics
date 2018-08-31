library(readr)    # easier way to deal with CSV files

# filepath
path <- "/Users/John/dataprojects/iAbility/HelpDeskMetrics/HD Data Jan_June.csv"

# import data into R
raw <- read_csv(path)