# Neurodiversity_in_the_Workplace_Data_Analysis
This is a data science project on the cruise line industry for Nuerodiversity in the workplace training
We will be analysing market research data on cruise lines

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
      
  - University of Florida
      + crew information

  - department of transportation
      + northamericacruisedetail
         * North America Cruise information

* Freight Data
  - US North America TransBorder Freight Data
     + txt file full of commodities trades
      

* [Fuel Information](https://github.com/dchid/Neurodiversity_in_the_Workplace_Data_Analysis/blob/master/Fuel.md)
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
install.packages("readxl")
install.packages("quantmod")#For some stock visualizations
#install.packages("xlsx") #Might not work
```

### Python - Package
``` Python3
pip3 install numpy
pip3 install scipy
pip3 install pandas
```

## Standards
```
The file paths to the raw data in this project use the unix standard for file paths (ie: /path/to/file.txt)
as oposed to the dos standard (ie: C:\path\to\file.txt) so the r source files shoule work on windows but may require alterations
```
