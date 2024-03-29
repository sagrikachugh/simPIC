% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/simPICestimate.R
\name{simPICestimateLibSize}
\alias{simPICestimateLibSize}
\title{Estimate simPIC library size parameters.}
\usage{
simPICestimateLibSize(counts, object, verbose)
}
\arguments{
\item{counts}{count matrix.}

\item{object}{simPICcount object to store estimated values.}

\item{verbose}{logical. To print messages or not.}
}
\value{
simPICcount object with estimated library size parameters.
}
\description{
Estimate the library size parameters for simPIC simulation.
}
\details{
Parameters for the lognormal distribution are estimated by fitting the
library sizes using \code{\link[fitdistrplus]{fitdist}}. All the fitting
methods are tried and the fit with the best Cramer-von Mises statistic is
selected.
}
