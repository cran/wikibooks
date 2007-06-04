\name{Bundesliga}
\alias{Bundesliga}
\docType{data}
\title{ Results and fixtures of the german football-league "Bundesliga"}
\description{
  This data-set contains the fixtures and results of the german football-league "Bundesliga" from 1963 - 2007
}
\usage{data(Bundesliga)}
\format{
  A data frame with 13484 observations on the following 10 variables.
  \describe{
    \item{\code{Saison}}{the season}
    \item{\code{Spieltag}}{the matchday}
    \item{\code{Datum}}{Date of the match}
    \item{\code{Anpfiff}}{kick-off (Hour:Minute)  }
    \item{\code{Heim}}{home-team's name}
    \item{\code{Gast}}{guest-team's name}
    \item{\code{Tore.Heim}}{home-team's goals at end of match}
    \item{\code{Tore.Gast}}{guest-team's goals at end of match}
    \item{\code{Tore.Heim.Halbzeit}}{home-team's goals at end of halftime}
    \item{\code{Tore.Gast.Halbzeit}}{guest-team's goals at end of halftime}
  }
}
\source{
  fTip-Database
  \url{http://sourceforge.net/projects/ftip}
}
\keyword{datasets}
