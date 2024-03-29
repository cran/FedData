% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/UTILITY_FUNCTIONS.R
\name{polygon_from_extent}
\alias{polygon_from_extent}
\title{Turn an extent object into a polygon}
\usage{
polygon_from_extent(x, proj4string = NULL)
}
\arguments{
\item{x}{An object from which an bounding box object can be retrieved.}

\item{proj4string}{A PROJ.4 formatted string defining the required projection.}
}
\value{
A \code{\link[sf:sf]{Simple Feature}} object.
}
\description{
Turn an extent object into a polygon
}
\keyword{internal}
