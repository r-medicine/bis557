% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sparse.matrix_class.R
\name{\%*\%.sparse.matrix}
\alias{\%*\%.sparse.matrix}
\title{Matrix-Multiply Two sparse.matrix Objects}
\usage{
\method{\%*\%}{sparse.matrix}(a, b)
}
\arguments{
\item{a}{A sparse.matrix object}

\item{b}{A sparse.matrix object}
}
\value{
A sparse.matrix object that is the matrix multiple of a and b
}
\description{
This method is the implementation of the sparse_multiply from the homework. It matrix-multiplies two sparse.matrix objects.
}
\examples{
a <- sparse.matrix(i=c(1,2), j=c(1,1), x=c(3,1))
b <- sparse.matrix(i=c(1,2,3), j=c(1,1,2), x=c(4.4,1.2,3))
b \%*\% a
}
