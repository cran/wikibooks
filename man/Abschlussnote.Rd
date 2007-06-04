\name{Abschlussnote}
\alias{Abschlussnote}
\title{ Calculation of a fictive graduation mark }
\description{
  This function calculates a fictive graduation mark, wich is set together by three grades. 
  This is used in the Wikibook-Section "Programmierbeispiele"
}
\usage{
Abschlussnote(x, y, z)
}
\arguments{
  \item{x}{ The first grade }
  \item{y}{ The second grade }
  \item{z}{ The third grade }
}

\references{ 
	\url{http://de.wikibooks.org/wiki/GNU_R:_Programmierbeispiele }
}
\author{ Joerg Schlarmann }
\examples{
 #Your three grades are 1.3, 1.7, 2.8
 Abschlussnote(1.3, 1.7, 2.8)
}

\keyword{ math }

