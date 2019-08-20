# note, you'll need to be in this project's root directory for the data to load correctly
# reading in market reseach data from various cruise lines in north america
northAmericaCruise <- read.csv(file.path("raw_data/northamericacruisedetaildata.csv"), stringsAsFactors=FALSE)

# financial information about the cruise industry
annualFinance <- read.csv(file.path("raw_data/Annual_Financial_Statistics.csv"))
quarterlyFinance <- read.csv(file.path("raw_data/Quarterly_Financial_Statistics.csv"))
