% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getGridmet.R
\name{getGridmet}
\alias{getGridmet}
\title{download gridmet data to a computer near you}
\usage{
getGridmet(product_type, start_year, end_year, destination)
}
\arguments{
\item{product_type}{a vector or one of : "bi","erc","etr","fm100", "fm1000", pet","pr","rmax","rmin"}

\item{start_year}{needs to be > 1979}

\item{end_year}{= current year or less}

\item{destination}{= location where raw data is downloaded to}
}
\description{
This function takes data from Gridmet and downloads it to your device
}
