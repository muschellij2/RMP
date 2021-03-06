% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/inference.R
\name{get.overall.covariance.matrix}
\alias{get.overall.covariance.matrix}
\title{Return the (average) model-estimated covariance matrix}
\usage{
get.overall.covariance.matrix(rmp, times)
}
\arguments{
\item{rmp}{An rmp object as returned by create.measurement.predictor}

\item{times}{A vector of times for which to generate a covariance matrix}
}
\value{
A T*D x T*D covariance matrix, where T=length(times) and D is the number of tests (dimensions).
The return value is indexed such that element [D*(t1-1)+d1, D*(t2-1)+d2] represents the covariance between a measurment on test d1 at time times[t1] with a measurement on test d2 at time times[t2]
}
