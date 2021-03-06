% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dag_dim.R
\name{dag_dim}
\alias{dag_dim}
\title{Add dimension information to \code{causact_graph}}
\usage{
dag_dim(graph)
}
\arguments{
\item{graph}{a graph object of class \code{causact_graph} created using \code{dag_create()}.}
}
\value{
a graph object of class \code{causact_graph} with populated dimension information.
}
\description{
Internal function that is used as part of rendering graph or running greta.
}
