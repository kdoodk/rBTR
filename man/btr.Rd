% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/0_MainFun.R
\name{btr}
\alias{btr}
\title{Main function calculate tree-ring anatomic}
\usage{
btr(clim, parameters, syear = NA, eyear = NA, intraannual = F)
}
\arguments{
\item{clim}{climate data must have Year，DOY，Temp ，Prec}

\item{parameters}{model parameter date ，we ues a excel data to save it.}

\item{syear}{modeling start year}

\item{eyear}{modeling end year}

\item{intraannual}{output daily result}
}
\value{
a excel data
}
\description{
Main function calculate tree-ring anatomic
}
