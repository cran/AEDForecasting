% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AED_Function.r
\name{cpi}
\alias{cpi}
\title{CPI Function}
\usage{
cpi(myts, startChangePoint = 1, endChangePoint = 0, step = 1, num = 15,
  cpmeth = "BinSeg", CPpenalty = "SIC", showModel = FALSE)
}
\arguments{
\item{myts}{a time series object}

\item{startChangePoint}{a positive integer for minimum number of changepoints}

\item{endChangePoint}{a positive integer for maximum number of change points. If 0 then  only startChangePoint number of change points will be entered. Should be either 0 or greater than startChangePoint and if so the algorithm will loop through all values inbetween subject to step}

\item{step}{an integer to step through loop of change points}

\item{num}{Bump model number (see below)}

\item{cpmeth}{changepoint method. Default is BinSeg. See cpa package for details}

\item{CPpenalty}{default is SIC. See cpa package for details}

\item{showModel}{default is False, if True shows all models for all changepoints, if an integer all models for that changepoint, if a string all changepoints for that model}
}
\value{
A data frame with all the results from analysis
}
\description{
Incorporate change point analysis in ARIMA forecasting
}

