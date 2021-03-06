% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_conference_papers.R
\name{get_conference_papers}
\alias{get_conference_papers}
\title{Extract published conference papers}
\usage{
get_conference_papers(x, ID = stats::runif(1))
}
\arguments{
\item{x}{Lattes list (generated internally in \code{\link[=lattes_to_list]{lattes_to_list()}})}

\item{ID}{a unique identifier for each CV being processed.}
}
\value{
data frame containing parsed information on conference papers
}
\description{
Extracts published conference papers from Lattes list.
}
\details{
This function extracts relevant information on published conference papers from a Lattes list.
}
