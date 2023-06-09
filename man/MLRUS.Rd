% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/MLRUS.R
\name{MLRUS}
\alias{MLRUS}
\title{Randomly deletes instances with majoritary labels}
\source{
Charte, F., Rivera, A. J., del Jesus, M. J., & Herrera, F. (2015). Addressing imbalance in multilabel classification: Measures and random resampling algorithms. Neurocomputing, 163, 3-16.
}
\usage{
MLRUS(D, P)
}
\arguments{
\item{D}{mld \code{mldr} object with the multilabel dataset to preprocess}

\item{P}{Percentage in which the original dataset is increased}
}
\value{
A mld object containing the preprocessed multilabel dataset
}
\description{
This function implements the ML-RUS algorithm. It is a preprocessing algorithm for imbalanced multilabel datasets,
whose aim is to identify instances with majoritary labels, and randomly delete them from the original dataset.
}
\examples{
library(mldr)
MLRUS(birds, 25)

}
