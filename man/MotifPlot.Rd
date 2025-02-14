% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/visualization.R
\name{MotifPlot}
\alias{MotifPlot}
\title{Plot DNA sequence motif}
\usage{
MotifPlot(object, motifs, assay = NULL, use.names = TRUE, ...)
}
\arguments{
\item{object}{A Seurat object}

\item{motifs}{A list of motif IDs or motif names to plot}

\item{assay}{Name of the assay to use}

\item{use.names}{Use motif names stored in the motif object}

\item{...}{Additional parameters passed to \code{\link[ggseqlogo]{ggseqlogo}}}
}
\value{
Returns a \code{\link[ggplot2]{ggplot}} object
}
\description{
Plot position weight matrix or position frequency matrix for different DNA
sequence motifs.
}
\examples{
\donttest{
motif.obj <- SeuratObject::GetAssayData(atac_small, slot = "motifs")
MotifPlot(atac_small, motifs = head(colnames(motif.obj)))
}
}
\concept{motifs}
\concept{visualization}
