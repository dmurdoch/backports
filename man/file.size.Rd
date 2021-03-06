% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/file.mode.R, R/file.mtime.R, R/file.size.R
\name{file.mode}
\alias{file.mode}
\alias{file.mtime}
\alias{file.size}
\title{Backports of wrappers around \code{file.info} for R < 3.2.0}
\usage{
file.mode(...)

file.mtime(...)

file.size(...)
}
\description{
See the original description in \code{base::file.size}.
}
\examples{
# get functions from namespace instead of possibly getting
# implementations shipped with recent R versions:
bp_file.size = getFromNamespace("file.size", "backports")
bp_file.mode = getFromNamespace("file.size", "backports")
bp_file.mtime = getFromNamespace("file.size", "backports")

fn = file.path(R.home(), "COPYING")
bp_file.size(fn)
bp_file.mode(fn)
bp_file.size(fn)
}
\keyword{internal}
