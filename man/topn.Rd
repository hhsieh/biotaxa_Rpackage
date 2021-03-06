% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/topn.R
\name{topn}
\alias{topn}
\title{Return the most frequent lower taxa groups of a selected higher taxa group.}
\usage{
topn(taxa, rank, n)
}
\arguments{
\item{taxa}{A string.}

\item{rank}{A string.}

\item{n}{A number.}
}
\value{
a frequency dataframe of \code{rank}
}
\description{
Return the most frequent lower taxa groups of a selected higher taxa group.
}
\examples{
\dontrun{
topn("Animalia", "Phylum", 5)
}
}
