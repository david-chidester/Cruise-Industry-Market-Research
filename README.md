# Neurodiversity_in_the_Workplace_Data_Analysis
A data science project on cruise line for Nuerodiversity in the workplace training
We will be analysing market research data on cruise lines

The file paths to the raw data in this project use the unix standard for file paths (ie: /path/to/file.txt)
as oposed to the dos standard (ie: C:\path\to\file.txt) so the r source files may need alterations to run on Windows

For this Project, we are dividing the work up into two groups:

Machine Learning: Austin Reuter, Austin Richardson Solorizano, Jason Freedman, Jacob Rachal

Bussiness Inteligence: Sid, Ted Chang, Jacquline Sailer, David Chidester

## Categories
* Port Information
  - nation_geospatial_agency
    + world_port_index
       * GPS data
       * Port names

* Cruise Information
  - private_source
      + carnival_cruise

* Freight Data
  - US North America TransBorder Freight Data
     + txt file full of commodities trades
      

* Fuel Information
  - energy_information_administration
     + US residual fuel oil
        * date vs prices per gallons

* Market information
  - Market Share 2018.csv
  - Cruise Ship Incidents By Quarter
     + Disney
     + Royal Caribbean
     + Carnival
     + Celebrity

* Finacials
  - Operating Costs and Expenses.csv
  - Earnings Per Savings Projections.csv
  - Quarterly_Financial_Statistics.csv

* Stock information
  - Future Stock Projections.csv



## Dependencies
```
r
rstudio
```

### OSX
``` BASH
brew cask install rstudio
brew cask install r
brew cask install java #Needed for xlsx
```

### Debian/Ubuntu
``` BASH
sudo apt-get install r-base-core
```

### R - plugins
Run these commands in the R interpreter
``` R
install.packages("RSQLite")
install.packages("sf")
install.packages("xlsx") #Might not work
```
