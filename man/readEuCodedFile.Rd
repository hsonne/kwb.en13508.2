% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/import.R
\name{readEuCodedFile}
\alias{readEuCodedFile}
\title{Read CCTV Inspection Data in EN13508-2 Format}
\usage{
readEuCodedFile(input.file, encoding = "latin1",
  read.inspections = TRUE, simple.algorithm = TRUE, warn = TRUE,
  dbg = TRUE)
}
\arguments{
\item{input.file}{full path to text file containing CCTV inspection results
in the format described in DIN EN 13508-2}

\item{encoding}{default: "latin1"}

\item{read.inspections}{if \code{TRUE}, general inspection data (in
#B-blocks) are read, otherwise skipped (use if function fails)}

\item{simple.algorithm}{if \code{TRUE} (default), a simple (and faster)
algorithm is used to extract the general information about the inspections
from the #B-headers. It requires that all #B-headers have the same number
and order of fields. If \code{FALSE}, another algorithm being able to treat
differing #B-header rows is used.}

\item{warn}{if \code{TRUE}, warnings are shown (e.g. if not all #A-header
fields were found)}

\item{dbg}{if \code{TRUE}, debug messages are shown, else not}
}
\value{
list with elements \code{header.info}, \code{inspections},
  \code{observations}
}
\description{
Read CCTV inspection data from file coded according to EN13508-2
}
