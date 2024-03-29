% Generated by roxygen2 (4.0.1): do not edit by hand
\name{SpecDist}
\alias{SpecDist}
\title{Estimating species rank dstribution for abundance/incidence based data}
\usage{
SpecDist(x, datatype)
}
\arguments{
\item{x}{a a vector of species abundance or incidence frequency. If \code{datatype = "incidence"}, then the input format of first entry should be total number of sampling units, and followed by species incidence frequency.}
}
\value{
a \code{data.frame} object of RAD/RID
}
\description{
\code{SpecDist} Estimating species rank dstribution for abundance/incidence based data
\code{datatype} the data type of input data. That is individual-based abundance data (\code{datatype = "abundance"}) or sample-based incidence data (\code{datatype = "incidence"}).
}

