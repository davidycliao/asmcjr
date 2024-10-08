% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{legis_7th_Taiwan}
\alias{legis_7th_Taiwan}
\title{7th Legislative Yuan Roll Call Data from Taiwan (2008-2012)}
\format{
A data frame with the following variables:
\describe{
\item{legis.names}{The names of the legislators.}
\item{party}{The political party of each legislator.}
\item{\code{7-1} to \code{7-999}}{Columns representing votes on various bills, where each column corresponds to a specific bill.}
}
}
\source{
Yen-Chihe Liao (2024). \emph{Electoral Reform and Fragmented Polarization: New Evidence from Taiwan Legislative Roll Call}. Legislative Studies Quarterly.
Available at: \url{https://onlinelibrary.wiley.com/doi/full/10.1111/lsq.12459}.
}
\usage{
data(legis_7th_Taiwan)
}
\description{
This dataset contains roll call voting data from the 7th Legislative Yuan (National Congress) of Taiwan.
The dataset includes the names of legislators and their corresponding votes on various bills.
}
\details{
The data captures the legislative behavior during the 7th session of the Legislative Yuan of Taiwan,
providing valuable insights into the political dynamics and decision-making processes.
}
\examples{
\dontrun{
data(legis_7th_Taiwan)
}

}
\keyword{datasets}
