% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GHCN_FUNCTIONS.R
\name{station_to_data_frame}
\alias{station_to_data_frame}
\title{Convert a list of station data to a single data frame.}
\usage{
station_to_data_frame(station.data)
}
\arguments{
\item{station.data}{A named list containing station data}
}
\value{
A \code{data.frame} of the containing the unwrapped station data
}
\description{
\code{station_to_data_frame} returns a \code{data.frame} of the GHCN station data list.
}
\details{
This function unwraps the station data and merges all data into a single data frame, 
with the first column being in the \code{Date} class.
}
\keyword{internal}
