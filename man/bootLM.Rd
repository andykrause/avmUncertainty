% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions.R
\name{bootLM}
\alias{bootLM}
\title{Core bootstrap routine}
\usage{
bootLM(lm_obj, new_df, boot_samples = 100)
}
\arguments{
\item{lm_obj}{Linear model object}

\item{new_df}{Prediction data.frame}

\item{boot_samples}{[100] Number of boot strap samples}
}
\value{
Cross validation prediction
}
\description{
Core bootstrap routine
}
