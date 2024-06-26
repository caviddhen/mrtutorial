% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/readTutorialWDI.R
\name{readTutorialWDI}
\alias{readTutorialWDI}
\title{Read WDI}
\usage{
readTutorialWDI(subtype = "SP.POP.TOTL")
}
\arguments{
\item{subtype}{Type of WDI data that should be read. Please use the
worldbank indicator abbreviation. Available types are e.g.: \itemize{
\item \code{SP.POP.TOTL}: Population, total
\item \code{NY.GDP.MKTP.PP.CD}: GDP, PPP (current international Dollar)
\item \code{SL.AGR.EMPL.ZS}: Employment in agriculture as \% of total employment
\item \code{NV.AGR.TOTL.CD}: Agricultural GDP (current international Dollar) }}
}
\value{
magpie object of the WDI data
}
\description{
Read-in WDI (World development indicators) data .rda file as magclass
object.
}
\examples{

\dontrun{ a <- readSource(type="WDI",subtype="SP.POP.TOTL")
}
}
\seealso{
\code{\link{readSource}} \code{\link{downloadTutorialWDI}}
}
\author{
David Chen
}
