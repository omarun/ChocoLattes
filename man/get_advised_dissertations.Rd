% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_advised_dissertations.R
\name{get_advised_dissertations}
\alias{get_advised_dissertations}
\title{Extract advised MSc dissertations}
\usage{
get_advised_dissertations(x, ID = stats::runif(1))
}
\arguments{
\item{x}{Lattes list (generated internally in \code{\link[=lattes_to_list]{lattes_to_list()}})}

\item{ID}{a unique identifier for each CV being processed.}
}
\value{
data frame containing parsed information on advised MSc dissertations
}
\description{
Extracts advised MSc dissertations from Lattes list.
}
\details{
This function extracts relevant information on advised MSc dissertations from a Lattes list.
}
