% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_address_block_counts.R
\name{get_address_block_counts}
\alias{get_address_block_counts}
\title{Get the address block count data for a state.
Leaving outdir blank will provide the data directly.
If outdir is not blank, the data file will be saved to the directory specified.}
\usage{
get_address_block_counts(state_abbrv = "AL", outdir = "")
}
\arguments{
\item{state_abbrv}{2-letter state abbreviation.}

\item{outdir}{target directory if downloading the file.}
}
\description{
Get the address block count data for a state.
Leaving outdir blank will provide the data directly.
If outdir is not blank, the data file will be saved to the directory specified.
}
\examples{
get_address_block_counts("AL")
}
