% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/MLeNN.R
\name{MLeNN}
\alias{MLeNN}
\title{Multilabel edited Nearest Neighbor (MLeNN)}
\source{
Francisco Charte, Antonio J. Rivera, María J. del Jesus, and Francisco Herrera. MLeNN: A First Approach to Heuristic Multilabel Undersampling. Intelligent Data Engineering and Automated Learning -- IDEAL 2014. ISBN 978-3-319-10840-7.
}
\usage{
MLeNN(D, TH = 0.5, k = 3, neighbors = NULL, tableVDM = NULL)
}
\arguments{
\item{D}{mld \code{mldr} object with the multilabel dataset to preprocess}

\item{TH}{threshold for the Hamming Distance in order to consider an instance different to another one. Defaults to 0.5.}

\item{k}{number of nearest neighbours to check for each instance. Defaults to 3.}

\item{neighbors}{Structure with instances and neighbors. If it is empty, it will be calculated by the function}

\item{tableVDM}{Dataframe object containing previous calculations for faster processing. If it is empty, the algorithm will be slower}
}
\value{
An mldr object containing the preprocessed multilabel dataset
}
\description{
This function implements the MLeNN algorithm. It is a preprocessing algorithm for imbalanced multilabel datasets,
whose aim is to identify instances with majoritary labels, and remove its neihgbors which are too different to them, in terms of active labels.
}
