# Carnivorecruise


## Tables

- cruiseHistory
  + itemID
  + numberSold
  + revenue
- cruiseItem
  + itemID
  + cruiseLinerID
  + roomID
  + available
  + cost
  + name
  + desription
  + roomCapacity
  + fromLocation
  + departureDate
  + returnDate
  + duration
- sqlite_sequence
  + name
  + seq

## Sample
```
   roomCapacity   fromLocation       departureDate          returnDate duration
1             6    Atlanta, GA 2017-11-24T17:00:00 2017-11-28T05:00:00        4
2             2    Atlanta, GA 2017-11-24T17:00:00 2017-11-28T05:00:00        4
3             2    Atlanta, GA 2017-11-30T12:00:00 2017-12-07T07:00:00        7
4             4    Atlanta, GA 2017-11-30T12:00:00 2017-12-07T07:00:00        7
5             2    Atlanta, GA 2017-11-30T12:00:00 2017-12-07T07:00:00        7
6             6 Starkville, MS 2017-12-17T08:00:00 2017-12-22T06:00:00        5
7             4 Starkville, MS 2017-12-17T08:00:00 2017-12-22T06:00:00        5
8             2 Starkville, MS 2017-12-24T08:00:00 2017-12-26T06:00:00        2
```

## How to import sqlite

```
library(DBI)
con = dbConnect(RSQLite::SQLite(), dbname="path/to/Carnivorecruise.sqlite")
dbListTables(con) ### View tables
dbReadTable(con, "cruiseItem") ### Simple view tables
```



## Links
https://db.rstudio.com/databases/sqlite/
https://github.com/ejzavala00/Carnivore-Cruise-Lines/blob/carnivore_v1.3/app/Carnivorecruise.sqlite

