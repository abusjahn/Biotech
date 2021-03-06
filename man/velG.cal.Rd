% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Hydrodynamik_FATL.R
\name{velG.cal}
\alias{velG.cal}
\title{compute the actual gas flow (eliminate the error of the rotameter) of either the big airlift reactor or the smaller one used at the Biotechnikum at Forum Seestraße}
\usage{
velG.cal(velG.mes, p.mes, t.mes, reactor = c("big", "small"))
}
\arguments{
\item{velG.mes}{measured gas velocity (values read of from rotameter)}

\item{p.mes}{measured current room pressure}

\item{t.mes}{measured current room temperature}

\item{reactor}{either the "big" or "small" reactor (as string)}
}
\value{
actual gas flow
}
\description{
compute the actual gas flow (eliminate the error of the rotameter) of either the big airlift reactor or the smaller one used at the Biotechnikum at Forum Seestraße
}
\examples{
velG.cal( velG.mes = 1, p.mes = 1.024, t.mes = 299.9, reactor = "small" )
}
