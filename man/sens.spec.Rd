\name{sens.spec}
\alias{sens.spec}
\title{ sensitivity and specificity of an assessment instrument }
\description{
  This function generates sensitivity and specificity for all possible cut-off-points of an assessment instrument
  using the assessment-scores.
}
\usage{
sens.spec(x, y, risk = 1, dir = "LESS", plot = F)
}
\arguments{
  \item{x}{ score of an assessment-instrument (numeric) }
  \item{y}{ a factor which classify x to positive or negative group  }
  \item{risk}{ y-value for the positive group (e.g. 1 or "y")) }
  \item{dir}{ "LESS" if a low (x) leads to positive group; "GREATER" whether a high (x) leads to positive group }
  \item{plot}{ logical whether a plot should be generated }
}

\references{ \url{https://de.wikibooks.org/wiki/GNU_R:_Programmierbeispiele#Beispiel_2} }
\author{ Produnis }
\examples{
# Using the cms-Dataset
\dontrun{sens.spec(cms$ascore, cms$arisk, risk=1)}
}
\keyword{ datagen }
