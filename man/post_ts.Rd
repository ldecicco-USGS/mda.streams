% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/post_ts.R
\name{post_ts}
\alias{post_ts}
\title{Post a new timeseries file to SB}
\usage{
post_ts(site, data, session)
}
\arguments{
\item{site}{Unique site ID}

\item{data}{A data.frame containing the timeseries}

\item{session}{Session object from \link{authenticate_sb}}
}
\description{

}
\examples{
\dontrun{
df <- get_nwis_df(site = "06893820", variable_name = "doobs", p_code = "00300",
                 startDate = '2014-01-01', endDate = '2014-02-01')
post_ts(site = "06893820", data = df)
}
}
\author{
Luke Winslow, Corinna Gries
}

