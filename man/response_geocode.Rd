% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{response_geocode}
\alias{response_geocode}
\title{Sample response from Google Maps Geocode API}
\format{A \code{character} vector of length one}
\usage{
response_geocode
}
\description{
An XML document with a geocoded location for the address "Tel-Aviv"
}
\examples{
library(xml2)
doc = as_xml_document(response_geocode)
}
\keyword{datasets}
