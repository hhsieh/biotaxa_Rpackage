% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/taxacurve.R
\name{taxacurve}
\alias{taxacurve}
\title{Create the accumulative curve of a given taxa}
\usage{
taxacurve(taxa, rank)
}
\arguments{
\item{taxa}{A string.}

\item{rank}{A string.}
}
\value{
plotting the accumulative curve of \code{rank} of any given \code{taxa}.
importFrom graphics lines plot title
}
\description{
Create the accumulative curve of a given taxa
}
\examples{
\dontrun{
taxaacurve("Animalia", "Phylum")
}
}
