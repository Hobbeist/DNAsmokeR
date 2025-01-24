% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DNAsmokeR.R
\docType{package}
\name{DNAsmokeR-package}
\alias{DNAsmokeR}
\alias{DNAsmokeR-package}
\title{DNAsmokeR: DNA methylation based score for in utero exposure to maternal smoking}
\description{
This package contains functions to create a whole blood DNA-methylation based
	in utero exposure score to maternal smoking. This score was developed using elastic net regression.
	The weights provided here can be applied to Illumina HumanMethylation450 or EPIC array data. The
	output can both be a score or a binary classification. This package contains both the function
	necessary for the score calculation and the weights for the CpGs required for the calculation. Further, it contains
	a shiny app to create the score and compare the results against available information of exposure to maternal
	smoking in the user's cohort.
}
\seealso{
Useful links:
\itemize{
  \item Report bugs at \url{https://github.com/Hobbeist/DNAsmokeR/issues}
}

}
\author{
\strong{Maintainer}: Sebastian Rauschert \email{Sebastian.Rauschert@telethonkids.org.au}

}
\keyword{internal}
