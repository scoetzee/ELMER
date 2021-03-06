% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/Small.R
\name{getGeneID}
\alias{getGeneID}
\title{getGeneID}
\usage{
getGeneID(mee, symbol)
}
\arguments{
\item{mee}{A MEE.data or Pair object.}

\item{symbol}{A character which is the geneID}
}
\value{
gene symbol
}
\description{
getGeneID
}
\examples{
geneInfo <- system.file("extdata","UCSC_gene_hg19.rda",package = "ELMER")
## input can be a path
pair <- fetch.pair(geneInfo=geneInfo)
getGeneID(pair, symbol="KIAA1804")
}

