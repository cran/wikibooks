\name{Bundesliga.Mannschaft}
\alias{Bundesliga.Mannschaft}
\title{ Show all matches of one team during one or all seasons }
\description{
  This function (written for the "Bundesliga"-dataset) shows all matches of a selected team during one specific or all available seasons.
}
\usage{
Bundesliga.Mannschaft(Mannschaft, Saison = "all")
}
\arguments{
  \item{Mannschaft}{ a team (e.g. "FC Schalke 04") }
  \item{Saison}{ a season (e.g. "2001/2002") or "all" for all season }
}

\references{ fTip-Database
  \url{http://sourceforge.net/projects/ftip} }
\author{ Joerg Schlarmann}

\seealso{ 
	\code{\link{Bundesliga.Tabelle}}
}
\examples{
## select one season
data(Bundesliga)
Bundesliga.Mannschaft("FC Schalke 04", "2006/2007")

## use all seasons
data(Bundesliga)
Bundesliga.Mannschaft("FC Schalke 04")

## see a list of all teams of season 1993/1994:
unique(Bundesliga$Gast[Bundesliga$Saison=="1993/1994"])
Bundesliga.Mannschaft("1. FC Nuernberg", "1993/1994")
}

\keyword{ datagen }
