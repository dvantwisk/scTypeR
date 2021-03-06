% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/support.R
\name{filter_cells}
\alias{filter_cells}
\alias{filter_cells,Seurat-method}
\alias{filter_cells,SingleCellExperiment-method}
\title{Filter cells from ambiguous chars and non applicable cells}
\usage{
filter_cells(obj, tag_slot)

\S4method{filter_cells}{Seurat}(obj, tag_slot)

\S4method{filter_cells}{SingleCellExperiment}(obj, tag_slot)
}
\arguments{
\item{obj}{object}

\item{tag_slot}{slot in cell meta data indicating cell type}
}
\value{
adjusted \code{\link{Seurat}} object

adjusted \code{\link{SingleCellExperiment}} object
}
\description{
Filter cells from ambiguous chars and 
non applicable cells in a \code{\link{Seurat}} object

Filter cells from ambiguous chars and non applicable cells
in a \code{\link{SingleCellExperiment}} object
}
