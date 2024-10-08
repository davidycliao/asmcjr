% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{result.france}
\alias{result.france}
\title{Result of Aldmck Analysis for France EES 2009 Data}
\format{
An object of class \code{"aldmck"}.
}
\usage{
data(result.france)
}
\description{
This dataset contains the result of the \code{aldmck} analysis applied to the \code{franceEES2009} dataset.
}
\details{
The \code{result.france} object is generated using the \code{aldmck} function with the following parameters:
\code{result.france <- aldmck(franceEES2009, respondent = 1, polarity = 2, missing = c(77, 88, 89), verbose = FALSE)}
}
