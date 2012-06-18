% File man/deltagammanc.Rd
\name{deltagammanc}
\alias{deltagammanc}
\title{
Computes the noncentrality parameter delta  of the noncentral gamma function
}
\description{Computes the noncentrality parameter delta  of the noncentral gamma function:\cr
\deqn{I_x(\alpha, \delta) = P(X\le x)= \sum_{i=0}^\infty \frac{e^{-\delta/2}(\delta/2)^i}{i!} I_x(\alpha+i)}
where \eqn{I_x(\alpha)} is the central incomplete gamma function, \eqn{\alpha>0}, \eqn{\delta>0}, \eqn{x\ge 0}.
}
\usage{
deltagammanc(x, alpha, p)
} 
\arguments{
 \item{x}{a vector of positive quantiles.}
 \item{alpha}{a vector of the noncentral gamma parameter, alpha > 0.}
 \item{p}{a vector of cumulative probability values.}
}   
\references{
Oliveira, IRC; Ferreira, DF Computing the noncentral gamma distribution, its inverse and the noncentrality parameter. Computational Statistics. Submmited for publications. 2012.
}
\keyword{deltagammanc}
\seealso{
Package homepage: \code{<www.dex.ufla.br/~danielff/r_rsources.html>} 
}
\examples{
library(ncg)
x     <- c(1.80, 4.98, 7.74)
alpha <- c(1.4, 2.3, 0.7)
p     <- c(0.30, 0.80, 0.75)
deltagammanc(x, alpha, p)
# single values example
deltagammanc(8.0, 1.1, 0.95)
}
