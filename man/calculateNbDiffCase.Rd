% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/methylInheritanceSimInternalMethods.R
\name{calculateNbDiffCase}
\alias{calculateNbDiffCase}
\title{Calculate the number of differentially methylated cases.}
\usage{
calculateNbDiffCase(nbCase, propDiff, propDiffSd)
}
\arguments{
\item{nbCase}{a positive \code{integer}, the number of cases.}

\item{propDiff}{a \code{double} superior to \code{0} and inferior or equal 
to \code{1}, the mean value for the proportion of samples that will have,
for a specific position, differentially methylated values. It can be 
interpreted as the penetrance.}

\item{propDiffSd}{a non-negative \code{double}, the standard deviation 
associated to the \code{propDiff}}
}
\value{
a \code{integer}, the number of differentially methylated cases.
}
\description{
Identify the number of differentially methylated cases.
}
\examples{

## Fix seed to have reproducible results
set.seed(3122)

## Obtained the number of differential cases
methInheritSim:::calculateNbDiffCase(nbCase = 8, 
    propDiff = 0.8, propDiffSd = 0.2)

}
\author{
Pascal Belleau, Astrid Deschenes
}
\keyword{internal}
