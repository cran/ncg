% File man/ncg.Rd
\name{ncg}
\alias{ncg-package}
\docType{package}
\title{
Computes the noncentral gamma functions: pdf, cdf, quantiles and noncontrality parameter.
}
\description{Computes the noncentral gamma functions: pdf, cdf, quantiles and noncentrality 
  parameter. This functions uses the mixture of incomplete gamma variable with Poisson weights. 
}
\details{
\tabular{ll}{
Package: \tab ncg\cr
Type: \tab Package\cr
Version: \tab 0.1.0\cr
Date: \tab 2012-06-07\cr
License: \tab GPL 2\cr
}
given x: vector of positive quantiles; alpha > 0 noncentral gamma parameter; and delta: noncentrality parameter\cr

dgammanc(x, alpha, delta) - computes the pdf of the noncetral gamma function\cr
pgammanc(x, alpha, delta) - computes the cdf of the noncetral gamma function\cr

given p:  vector of cumulative probabilities and alpha>0 and delta >0\cr

qgammanc(p, alpha, delta) - computes  quantiles  of the noncetral gamma function\cr

given x: vector of positive quantiles; alpha > 0 noncentral gamma parameter; and 0 < p < 1.\cr

deltagammanc(x, alpha, p) - computes the noncentrality parameter of the noncetral gamma function\cr

}
\author{
Daniel Furtado Ferreira and Izabela Regina Cardoso de Oliveira and Fernando Henrique Toledo

Maintainer: Daniel Furtado Ferreira <danielff@dex.ufla.br>
}
\references{
Oliveira, IRC; Ferreira, DF Computing the noncentral gamma distribution, its inverse and the noncentrality parameter. Computational Statistics. Submmited for publications. 2012.
}

\keyword{ncg-package}
\seealso{
Package homepage: \code{<www.dex.ufla.br/~danielff/r_rsources.html>} 
}
\examples{
library(ncg)
x <- c(2, 3, 2)
alpha <- c(1.5, 1.1, 0.8) 
delta <- 2
pgammanc(x, alpha, delta)
dgammanc(x, alpha, delta)
p <- 0.30
delta <- deltagammanc(x, alpha, p)
delta
p <- c(0.80, 0.98, 0.24)
delta <- 0.2
qgammanc(p, alpha, delta)
}
