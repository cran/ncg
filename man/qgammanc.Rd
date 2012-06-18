% File man/qgammanc.Rd
\name{qgammanc}
\alias{qgammanc}
\title{
Computes the probability density function of the noncentral gamma function
}
\description{Computes quantile of the noncentral gamma function:
\deqn{I_x(\alpha, \delta) = P(X\le x)= \sum_{i=0}^\infty \frac{e^{-\delta/2}(\delta/2)^i}{i!} I_x(\alpha+i)}
where \eqn{I_x(\alpha)} is the central incomplete gamma function, \eqn{\alpha>0}, \eqn{\delta>0}, \eqn{x\ge 0}.
}
\usage{
qgammanc(p, alpha, delta)
} 
\arguments{
 \item{p}{a vector of cumulative probability values.}
 \item{alpha}{a vector of the noncentral gamma parameter, alpha > 0.}
 \item{delta}{a vector of the noncentrality parameter, delta > 0.}
}           
\seealso{
Package homepage: \code{<www.dex.ufla.br/~danielff/r_rsources.html>} 
} 
\references{
Oliveira, IRC; Ferreira, DF Computing the noncentral gamma distribution, its inverse and the noncentrality parameter. Computational Statistics. Submmited for publications. 2012.
}
\keyword{qgammanc} 
\examples{
library(ncg)
p <- c(0.80, 0.98, 0.24)
alpha <- c(1.5, 1.2, 2.1)
delta <- c(0.2, 0.3, 1.5)
qgammanc(p, alpha, delta)
# single values example
qgammanc(0.98, 1.2, 0.3)
}
