% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/export.R
\name{toEuFormat_v1}
\alias{toEuFormat_v1}
\title{Generate Lines in EU Export Format (v1)}
\usage{
toEuFormat_v1(header.info, inspections, observations)
}
\arguments{
\item{header.info}{according to list element "header.info" of list returned
by \code{\link{readEuCodedFile}}}

\item{inspections}{according to list element "inspections" of list returned
by \code{\link{readEuCodedFile}}}

\item{observations}{according to list element "observations" of list returned
by \code{\link{readEuCodedFile}}}
}
\description{
Generate lines in EU export format (version 1: slow)
}
