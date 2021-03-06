% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/linFit.R
\name{linFit}
\alias{linFit}
\title{Linear Fit and plot of data}
\usage{
linFit(x, y, xlab = deparse(substitute(x)),
  ylab = deparse(substitute(y)))
}
\arguments{
\item{x}{a designation for a variable on the x-axis. Can be a vector or object.}

\item{y}{a designation for a variable on the y-axis. Can be a vector or object.}

\item{xlab}{optional. Text for x-axis title label.}

\item{ylab}{optional. Text for y-axis title label.

#' @seealso
\code{\link{expFit}}
\code{\link{logisticFit}}
\code{\link{tripleFit}}}
}
\description{
Fit a linear model to two variables, return basic output about the model, and plot the model.
}
\examples{
data(wolf)
linFit(wolf$Year, wolf$Number)
linFit(wolf$Year, wolf$Number, xlab="Year", ylab="Number of Wolves")

}
