% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/check.R
\name{run_check}
\alias{run_check}
\alias{check}
\title{Run check}
\usage{
run_check(check, x)
}
\arguments{
\item{check}{a object used to check the value of \code{x}}

\item{x}{an object to check}
}
\description{
A check is usually a function that takes one argument and returns a pass or
fail value. There are a few types which are recognized as pass or fail.
\itemize{
\item logical values \code{TRUE} and \code{FALSE} which are recognized as pass and fail,
respectively
\item \code{chex::PASS} or the result of calling \code{\link[=PASS]{PASS()}} with a reason
\item likewise for \code{chex::FAIL}
\item A result object created by \code{\link[=result]{result()}}
}
}
\details{
In addition to functions, checks can also be one of the following:
\itemize{
\item logical values, which get converted to pass or fail values directly
\item formulas, which get converted into check functions using
\code{\link[rlang:as_function]{rlang::as_function()}}
\item custom R objects with a method for \code{run_check} which returns
one of the valid pass/fail values mentioned above
}
}
