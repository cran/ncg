% File man/dgammanc.Rd
\name{dgammanc}
\alias{dgammanc}
\title{
Computes the probability density function of the noncentral gamma function
}
\description{Computes the probability density function of the noncentral gamma function:
\deqn{f(x; \alpha, \delta)=\sum_{i=0}^\infty \frac{e^{-\delta/2}(\delta/2)^{i}}{i!}\left[\frac{1}{\Gamma(\alpha+i)}e^{-x} x^{\alpha + i - 1}\right]}
where \eqn{\Gamma(\alpha)} is the central complete gamma function, \eqn{\alpha>0}, \eqn{\delta>0}, \eqn{x\ge 0}.
}
\usage{
dgammanc(x, alpha, delta)
} 
\arguments{
 \item{x}{a vector of positive quantiles.}
 \item{alpha}{a vector of the noncentral gamma parameter, alpha > 0.}
 \item{delta}{a vector of the noncentrality parameter, delta > 0.}
}       
\seealso{
Package homepage: \code{<www.dex.ufla.br/~danielff/r_rsources.html>} 
}  
\references{
Oliveira, IRC; Ferreira, DF Computing the noncentral gamma distribution, its inverse and the noncentrality parameter. Computational Statistics. Submmited for publications. 2012.
}
\keyword{dgammanc} 
\examples{
library(ncg)
x     <- c(2, 3, 2)
alpha <- c(2.5, 1.7, 0.9)
delta <- c(0.5, 0.2, 0.01)
dgammanc(x, alpha, delta)
# single values example
dgammanc(3, 1.9, 0.05)
}