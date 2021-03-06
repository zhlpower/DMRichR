% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/annotationDatabases.R
\name{annotationDatabases}
\alias{annotationDatabases}
\title{annotationDatabases}
\usage{
annotationDatabases(genome = genome)
}
\arguments{
\item{genome}{Character string of genome symbol (i.e. "hg38").}
}
\value{
BSgenome, TxDb, org.db for genome of interest are loaded and
 assigned to the global environment.
}
\description{
Assigns Bioconductor annotation databases (BSgenome, TxDb, org.db).
}
