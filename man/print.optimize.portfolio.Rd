% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/generics.R
\name{print.optimize.portfolio.ROI}
\alias{print.optimize.portfolio.DEoptim}
\alias{print.optimize.portfolio.GenSA}
\alias{print.optimize.portfolio.ROI}
\alias{print.optimize.portfolio.pso}
\alias{print.optimize.portfolio.random}
\title{Printing output of optimize.portfolio}
\usage{
\method{print}{optimize.portfolio.ROI}(x, ..., digits = 4)

\method{print}{optimize.portfolio.random}(x, ..., digits = 4)

\method{print}{optimize.portfolio.DEoptim}(x, ..., digits = 4)

\method{print}{optimize.portfolio.GenSA}(x, ..., digits = 4)

\method{print}{optimize.portfolio.pso}(x, ..., digits = 4)
}
\arguments{
\item{x}{an object used to select a method}

\item{digits}{the number of significant digits to use when printing.}

\item{\dots}{any other passthru parameters}
}
\description{
print method for \code{optimize.portfolio} objects
}
\author{
Ross Bennett
}
\seealso{
\code{\link{optimize.portfolio}}
}

