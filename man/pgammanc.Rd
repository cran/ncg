% File man/pgammanc.Rd
\name{pgammanc}
\alias{pgammanc}
\title{
Computes the cumulative distribution function of the noncentral gamma function
}
\description{computes the cumulative distribution function of the noncentral gamma 
functions:
\deqn{I_x(\alpha, \delta) = P(X\le x)= \sum_{i=0}^\infty \frac{e^{-\delta/2}(\delta/2)^i}{i!} I_x(\alpha+i)}
where \eqn{I_x(\alpha)} is the central incomplete gamma function, \eqn{\alpha>0}, \eqn{\delta>0}, \eqn{x\ge 0}.
} 
\usage{
pgammanc(x, alpha, delta)
} 
\arguments{
 \item{x}{a vector of positive quantiles.}
 \item{alpha}{a vector of the noncentral gamma parameter, alpha > 0.}
 \item{delta}{a vector of the noncentrality parameter, delta > 0.}
}     
\references{
Oliveira, IRC; Ferreira, DF Computing the noncentral gamma distribution, its inverse and the noncentrality parameter. Computational Statistics. Submmited for publications. 2012.
} 
\seealso{
Package homepage: \code{<www.dex.ufla.br/~danielff/r_rsources.html>} 
}       
\keyword{pgammanc} 
\examples{
library(ncg)
x <- c(2, 3, 2)
alpha <- c(1.1, 3.0, 9.0)
delta <- c(1.8, 2.3, 0.5)
pgammanc(x, alpha, delta)
# single values example
pgammanc(2, 2, 0.5) 
}

