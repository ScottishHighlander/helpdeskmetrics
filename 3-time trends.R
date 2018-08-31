library(gsubfn) #allows extraction of date from internal note string
library(zoo) # makes it easier to work with time series data
library(xts) # makes it easier to work with time series data


# add column for month
avatar.hd$Month <- format(avatar.hd$`Open Time`,"%B")

# set factors to properly order months




# add column for day of the week
avatar.hd$DayOfWeek <- weekdays((avatar.hd$`Open Time`))
