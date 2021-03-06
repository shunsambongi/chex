% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/result.R
\name{result}
\alias{result}
\title{Create a result}
\usage{
result(status, description)
}
\arguments{
\item{status}{the result status. This can be one of:
\itemize{
\item logical vector (\code{TRUE} / \code{FALSE})
\item character vector (\code{"PASS"}, \code{"FAIL"}, etc.)
\item \code{chex::PASS} or \code{chex::FAIL}
\item value of \code{\link[=PASS]{PASS()}} or \code{\link[=FAIL]{FAIL()}}
}}

\item{description}{the description of the result}
}
\description{
Create a result
}
