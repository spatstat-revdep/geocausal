% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/summary.cate.R
\name{summary.cate}
\alias{summary.cate}
\title{Summarize results}
\usage{
\method{summary}{cate}(object, ..., significance_level = 0.05)
}
\arguments{
\item{object}{an output object}

\item{...}{arguments passed on to the function}

\item{significance_level}{Numeric scalar between 0 and 1, inclusive, representing the significance level for the chi-square test. The test is used to determine whether at least one of the coefficients (except the intercept) is not equal to 0. Default is 0.05}
}
\description{
`summary` functions take the output and summarize it.
}
\details{
Currently, observed densities (class: obs), estimates (class: est) and heterogeneity estimates (class: cate) are supported by this function.
}
