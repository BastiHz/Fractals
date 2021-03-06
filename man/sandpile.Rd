% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sandpile.R
\name{sandpile}
\alias{sandpile}
\title{Sandpile}
\usage{
sandpile(n, colors = grey.colors(4, start = 1, end = 0))
}
\arguments{
\item{n}{The number of grains dropped in the center.}

\item{colors}{A vector of length 4 or \code{NULL}. Specifies the colors to be
allocated to the values \code{0:4}. If \code{NULL}, the number of grains
per cell are returned instead. Defaults to a grey palette.}
}
\value{
A matrix of class "color_matrix", either containing colors or the
number of grains per cell, depending on the value of \code{colors}.
}
\description{
Drop some sand in the center and see it spread outwards.
}
\examples{
s <- sandpile(1000)
plot(s)

}
\seealso{
\code{\link[=plot.color_matrix]{plot.color_matrix()}}
}
