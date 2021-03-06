% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/location.R
\docType{data}
\name{census_de}
\alias{census_de}
\alias{metro_names}
\alias{shops}
\title{Datasets providing building blocks for a location analysis}
\format{sf data frame objects}
\usage{
census_de
}
\description{
Data used in the geomarketing chapter in Geocomputation with R.
See \url{http://geocompr.robinlovelace.net/transport.html} for details.
}
\examples{
\dontrun{
download.file("https://tinyurl.com/ybtpkwxz",
destfile = "census.zip", mode = "wb")
unzip("census.zip") # unzip the files
census_de = readr::read_csv2(list.files(pattern = "Gitter.csv"))
}
}
\keyword{datasets}
