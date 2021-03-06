% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tidytree.R
\name{getSubtreeUnrooted.df}
\alias{getSubtreeUnrooted.df}
\title{GetSubtreeUnrooted}
\usage{
getSubtreeUnrooted.df(df, node)
}
\arguments{
\item{df}{tree data.frame}

\item{node}{is the tree node id from which the subtrees are derived.}
}
\value{
named list of subtrees with the root id of subtree and list of node id's making up subtree.
}
\description{
Get all subtrees of node, as well as remaining branches of parent (ie, rest of tree structure as subtree)
return named list of subtrees with list name as starting node id.
}
