% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sppplus_simplify.R
\name{sppplus_simplify}
\alias{sppplus_simplify}
\title{Simplify Species+/CITES Checklist API outputs}
\usage{
sppplus_simplify(x)
}
\arguments{
\item{x}{a data.table object to be simplified.}
}
\value{
A data.table object  with a simplified structure.
}
\description{
Simplify the structure of Species+/CITES Checklist API outputs.
}
\details{
For the sake of generality, CITES Species+ API outputs are parsed
and stored in `data.table` objects. It often happens that the columns
of those objects are objects of class `list`. Most of these lists are
actually well-structured and can actually be stored as columns of integer,
date, characters strings, etc. The goal of \code{sppplus_simplify} is to
handle such simplifications.
}
