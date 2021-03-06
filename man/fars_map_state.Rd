% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fars_functions.R
\name{fars_map_state}
\alias{fars_map_state}
\title{Plots the locations of accidents on a map}
\usage{
fars_map_state(state.num, year)
}
\arguments{
\item{state.num}{The number of a state in the US as per the FARS data
sets. Coerced to \code{integer}}

\item{year}{The year for which data is to be plotted. Coerced to \code{integer}}
}
\value{
A plot of the accidents for the \code{state.num} and
\code{year} provided. Returns \code{NULL} for invalid input
}
\description{
The function takes a state number and year as input and plots the locations
of the accidents on a map. An invalid state number or year results in an error.
}
\examples{
\dontrun{
fars_map_state(44, 2010)
fars_map_state("15", 2010)

# Error
fars_map_state(45, 2030)
fars_map_state(-1, 2010)
}

}
