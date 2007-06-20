\name{Bundesliga.Tabelle}
\alias{Bundesliga.Tabelle}
\title{ Team-Rankings at matchday }
\description{
  This function (written for the "Bundesliga"-dataset) shows team-rankings at specific matchdays of a season. 
}
\usage{
Bundesliga.Tabelle(Saison, Spieltag = 1, output = "Tabelle")
}

\arguments{
  \item{Saison}{ the season, e.g. "1998/1999" }
  \item{Spieltag}{ a matchday, e.g. 3 }
  \item{output}{ use "Tabelle" if you want the teamrankings at the selected matchday. 
  Use "Platzierung" for an overview of the team-rankings during the season   }
}

\references{ fTip-Database
  \url{http://sourceforge.net/projects/ftip} }
\author{ Joerg Schlarmann}
\seealso{ 
	\code{\link{Bundesliga.Mannschaft}}
}
\examples{
## Showing the ranking at matchday 34
data(Bundesliga)
Bundesliga.Tabelle("1963/1964", 34, "Tabelle")

## Showing team-rankings for season 2006/2007
data(Bundesliga)
Bundesliga.Tabelle("2006/2007", output="Platzierung")
}

\keyword{ datagen }
