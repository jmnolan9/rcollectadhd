% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data_type.R
\name{data_type}
\alias{data_type}
\title{List the data type in each column of the data frame}
\usage{
data_type(data)
}
\arguments{
\item{data}{The data frame in question.}
}
\value{
A list of the data type in each column of the data frame.
}
\description{
\code{data_type()} is a function that returns a list which contains the data type
in each of the columns in a data frame. If a column contains more than one
type of data, it will list both.
}
\examples{
data_type(mtcars)

}
