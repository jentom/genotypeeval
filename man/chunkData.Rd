% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/VCFData.R
\name{chunkData}
\alias{chunkData}
\title{chunkData is a private function to read in a chunk and process it.  This is a private function and is not meant to be called by the user.  An example is provided in line with bioconductor policies.}
\usage{
chunkData(myfn, genome, svp, admixture.ref)
}
\arguments{
\item{myfn}{Filename/path of file}

\item{genome}{GRCh37 or GRCh38}

\item{svp}{Params specified for readVCFAsVRanges}

\item{admixture.ref}{VRanges with MAF for superpopulations (EAS, AFR, EUR)}
}
\value{
VRanges of single processed chromosome
}
\description{
chunkData is a private function to read in a chunk and process it.  This is a private function and is not meant to be called by the user.  An example is provided in line with bioconductor policies.
}
\keyword{internal}
