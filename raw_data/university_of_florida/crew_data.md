# Cabin Data - University of Florida

## Available Data
```
Variables/Columns
Ship Name     1-20
Cruise Line   21-40
Age (as of 2013)   46-48
Tonnage (1000s of tons)   50-56
passengers (100s)   58-64
Length (100s of feet)  66-72
Cabins  (100s)   74-80
Passenger Density   82-88
Crew  (100s)   90-96
```

## File Format - fixed width text

## Loading Data

### Pandas Python

```
pd.read_fwf('cruise_ship.dat', colspecs=[(0,20),(20,40),(45,48),(49,56),(57,64),(65,72),(73,80),(81,88),(89,96)])
```

## Data

http://users.stat.ufl.edu/~winner/data/cruise_ship.txt
http://users.stat.ufl.edu/~winner/data/cruise_ship.dat

http://users.stat.ufl.edu/~winner/datasets.html
