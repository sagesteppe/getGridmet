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

The package can be installed from github, using the remotes package. 
```
install.packages('remotes', dependencies = T)  
remotes::install_github('sagesteppe/getGridmet')  
```


## citation


```
print(citation('sf'), bibtex = T)
```

To cite 'getGridmet' in publications use:  

  Lovell & Benkendorf (2022). getGtidmet, https://github.com/sagesteppe/getGtidmet  

A BibTeX entry for LaTeX users is  

  @Misc{,  
    title = {getGridmet},  
    author = {Hannah Lovell and Reed Clark Benkendorf},  
    year = {2022},  
    url = {https://github.com/sagesteppe/getGridmet},  
  }  

