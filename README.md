# getGridmet

The purpose of this function is to automate downloading data products from the Gridmet website. While several options exist for performing this operation, this one is native to R, and suspect will be much simpler for a variety of persons to utilize. It allows the downloading of all the following metrics, for the entire time domain which the data cover. 





|                 Metric                        |      Abbreviation    |
| :-------------------------------------:       |  :-----------------: |
| Burning Index (NFDRS fire danger)             |          bi          |
| Energy release component (NFDRS fire danger)  |          erc         |
| Reference alfalfa evaportranspiration (mm)    |          etr         |
| 100-hour dead fuel moisture (%)               |         fm100        |
| 100-hour dead fuel moisture (%)               |         fm1000       |
| Reference grass evaportranspiration           |          pet         |
| Precipitation              (mm, day)          |          pr          |
| Minimum Near-Surface Relative Humidity (%)    |         rmin         |
| Maximum Near-Surface Relative Humidity (%)    |         rmax         |
| Mean Vapor Pressure Deficit (kPa)             |          vpd         |
| wind speed  (meters/second)                   |          vs          |
| minimum temperature  (K)                      |         tmmn 	       |	
| Minimum temperature (K)                       |         tmmx         |
 	


## installation

The package can be installed from either github, using the remotes package
```
install.packages('remotes', dependencies = T)  
remotes::install_github('sagesteppe/AugspurgerIndex')  
```

##citation

citation('getGridmet')

Please cite getGridmet in publications using:


