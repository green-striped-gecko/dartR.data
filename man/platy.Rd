% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/datasets.r
\docType{data}
\name{platy}
\alias{platy}
\title{Example data set as text file to be imported into a genlight object}
\format{
csv
}
\description{
Check ?read.genetable in pacakge PopGenReport for details on the format.
}
\examples{
\dontrun{
library(PopGenReport)
fp <- file.path(system.file( package="dartR.data"),"extdata/platy.csv")
read.csv(fp)
platy <- read.genetable(fp, ind=1, pop=2, lat=3, long=4, other.min=5, other.max=6, 
oneColPerAll=FALSE, sep='/')
platy.gl <- gi2gl(platy, parallel=FALSE)
df.loc <- data.frame(RepAvg = runif(nLoc(platy.gl)), CallRate = 1)
platy.gl@other$loc.metrics <- df.loc
gl.report.reproducibility(platy.gl)
} 
}
\author{
Bernd Gruber (bugs? Post to
\url{https://groups.google.com/d/forum/dartr}
}
\keyword{datasets}
