\name{ml_fit}
\alias{ml_fit}
\title{Estimate weights using a given algorithm}
\usage{
ml_fit(algorithm, ref_sample, controls, field_names)
}
\arguments{
  \item{algorithm}{Algorithm to use}

  \item{ref_sample}{Reference sample.  Alternatively, a
  configuration as returned by
  \code{\link{import_IPAF_results}}; in this case, the
  other arguments are ignored.}

  \item{controls}{Control totals}

  \item{field_names}{Names of special columns in the data}
}
\value{
An object of class \code{ml_fit}, essentially a named list.
}
\description{
This function reweights a reference sample to match constraints given by
aggregate controls using an algorithm given as parameter.
}

