% Generated by roxygen2 (4.0.2.9000): do not edit by hand
% Please edit documentation in R/packages.r
\name{packages}
\alias{packages}
\title{Load a bunch of packages}
\usage{
packages(...)
}
\arguments{
\item{...}{List of packages}
}
\description{
Load a bunch of packages
}
\examples{
\dontrun{
packages('glmnet', 'caret)
packages('glmnet caret')
packages(list('glmnet', 'caret'), c('e1071', 'parallel multicore'), 'stringr')
}
}

