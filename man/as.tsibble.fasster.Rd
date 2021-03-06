% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/methods.R
\name{as.tsibble.fasster}
\alias{as.tsibble.fasster}
\title{Coerce to a tsibble object}
\usage{
\method{as.tsibble}{fasster}(x, ...)
}
\arguments{
\item{x}{Other objects to be coerced to a tsibble (\code{tbl_ts}).}

\item{...}{Other arguments passed on to individual methods.}
}
\value{
A tsibble object.
}
\description{
Coerce to a tsibble object
}
\examples{
library(tsibble)
fasster(USAccDeaths ~ poly(1) + trig(12)) \%>\%
  as_tsibble()

}
\seealso{
tsibble
}
