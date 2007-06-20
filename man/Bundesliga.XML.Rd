\name{Bundesliga.XML}
\alias{Bundesliga.XML}
\title{ create an XML-file of all fixtures available in "Bundesliga"-dataset }
\description{
  This function creates an XML-file of all fixtures available in the "Bundesliga"-dataset.
  By default, the XML-file is called "Bundesliga.xml" and is stored in your working directory using the function sink().
}
\usage{
Bundesliga.XML(Datei = "Bundesliga.xml", Saison = "all")
}
\arguments{
  \item{Datei}{ filename, by default "Bundesliga.xml" }
  \item{Saison}{ season to be included, by default "all" for all seasons }
}
\author{ Joerg Schlarmann }
\seealso{ 
	\code{\link{sink}}}
\examples{
# this saves all season to file "Bundesliga.xml"
Bundesliga.XML()  

#this writes only season 2001/2002 to "myfile.xml"
Bundesliga.XML("myfile.xml", "2001/2002")

}
\keyword{ datagen }

