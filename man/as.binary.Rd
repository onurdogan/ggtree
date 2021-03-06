% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AllGenerics.R, R/method-fortify.R
\name{as.binary}
\alias{as.binary}
\alias{as.binary.phylo}
\title{as.binary}
\usage{
as.binary(tree, ...)

\method{as.binary}{phylo}(tree, ...)
}
\arguments{
\item{tree}{phylo, object}

\item{...}{additional parameter}
}
\value{
binary tree
}
\description{
as.binary method for \code{phylo} object
}
\examples{
require(ape)
tr <- read.tree(text="((A, B, C), D);")
is.binary.tree(tr)
tr2 <- as.binary(tr)
is.binary.tree(tr2)
}
\author{
Guangchuang Yu \url{http://ygc.name}
}

