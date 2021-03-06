% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{MouseZeiselBrain}
\alias{MouseZeiselBrain}
\title{Single cell RNA seq data from mouse cortex and hippocampus 
due to Zeisel et al (2015)}
\format{Data is an \code{ExpressionSet} object. The
\code{exprs} slot contains the gene read counts in a gene
by sample matrix with 19968 genes and 3005 samples from different 
parts or cell types of mouse cortex and hippocampus.
\code{phenoData} slot contains meta information of the samples 
pertaining to tissue level and cell type level information along 
with age, sex information of the subjects these cells have been 
collected from. \code{featureData} slot contains row information 
which are usually ensemebl gene ID or gene symbols.}
\usage{
MouseZeiselBrain
}
\value{
Returns an ExpressionSet object for the sequencing data
}
\description{
A dataset containing single cell RNA-seq data from mouse cortex and
hippocampus
due to Zeisel et al (2015)
}
\examples{
data(MouseZeiselBrain)
Biobase::exprs(MouseZeiselBrain)
Biobase::pData(MouseZeiselBrain)
Biobase::featureData(MouseZeiselBrain)
}
\references{
Amit Zeisel, Ana B Munoz-Manchado, Simone Codeluppi, 
Peter Lönnerberg, Gioele La Manno, Anna Juréus, Sueli Marques, 
Hermany Manguba, Liqun He, Christer Betsholtz, Charlott Rolny, 
Goncalo Castelo-Branco, Jens Hjerling-Leffler, & Sten Linarsson.
Cell types in the mouse cortex and hippocampus revleaed by 
single-cell RNA-seq. Science 34: 6226, 1138-1142 (2015) 
DOI:10.1126/science.aaa1934
}
\keyword{datasets}

