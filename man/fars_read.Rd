% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fars_functions.R
\name{fars_read}
\alias{fars_read}
\title{Load a CSV file as data frame tbl}
\usage{
fars_read(filename)
}
\arguments{
\item{filename}{Path to the CSV file (\code{character})}
}
\value{
The function returns a tibble (data.frame) based on the CSV file.
}
\description{
Loads a CSV file defined by \code{filename} argument and returns the data
as a data frame tibble. Ends with an error if filename is not valid
}
\details{
For the \code{filename} provided, the function checks if the file
exists. If not, it stops with an error message. Otherwise the file is read
in using \code{read_csv} and returned as a data frame tibble.
}
\examples{
\dontrun{
data_2010 <- fars_read("./data/accident_2010.csv.bz2")
}

}
