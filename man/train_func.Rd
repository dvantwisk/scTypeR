% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/support.R
\name{train_func}
\alias{train_func}
\title{Call training method}
\usage{
train_func(mat, tag)
}
\arguments{
\item{mat}{count matrix of dimension m x n
corresponding to m cells and n features. 
The matrix must have been balanced before. 
If not, pass it through the balance_dataset function.}

\item{tag}{named list of training tags/labels (yes/no) 
corresponding to a specific cell type, name and length of 
list must be coherent with cells in mat}
}
\value{
the classification model (caret object)
}
\description{
Call training method
}
