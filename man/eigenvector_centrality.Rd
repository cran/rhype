% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/centrality.R
\name{eigenvector_centrality}
\alias{eigenvector_centrality}
\title{Calculate The Eigenvector Centrality Of A Hypergraph}
\usage{
eigenvector_centrality(hype)
}
\arguments{
\item{hype}{A hypergraph object}
}
\value{
A vector of values representing the eigenvector centrality of each node
}
\description{
To calculate the eigenvector centrality of a hypergraph, each vertex is assigned
a value that is proportional to the sum of the value of its neighbours.
}
\examples{
h1 <- example_hype()
eigenvector_centrality(h1)
}
