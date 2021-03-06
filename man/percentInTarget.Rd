% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/VCFQAReport.R
\name{percentInTarget}
\alias{percentInTarget}
\title{percent in target range read depth
For 15 to 60 for 30x (50 percent to 200 percent)}
\usage{
percentInTarget(x, target, percent.target)
}
\arguments{
\item{x}{myvcf of interest}

\item{target}{Coverage target}

\item{percent.target}{From params, the percent required to be in target}
}
\value{
list with name, logical (passed or not), numeric percent in target range
}
\description{
percent in target range read depth
For 15 to 60 for 30x (50 percent to 200 percent)
}
\keyword{internal}
