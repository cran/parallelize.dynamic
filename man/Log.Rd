\name{Log}
\alias{Log}
\alias{Log.setLevel}
\alias{Log.level}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Log a message to stderr.
}
\description{
Log a message to stderr. Indicate a logging level to control verbosity.
}
\usage{
Log(o, level = get("DefaultLogLevel", envir = Log_env__))
Log.setLevel(level = get("GlobalLogLevel", envir = Log_env__))
Log.level()
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{o}{Message to be printed.}
  \item{level}{If \code{Log.setLevel} was called with this value, subsequent calls to \code{Log} with values of \code{level} smaller or equal to this value will be printed.}
}
\details{
This function prints a message to stderr if the condition is met that a global log-level is set to greater or equal the value indicated by \code{level}.
\code{Log.level} returns the current logging level.
}
\author{
Stefan Böhringer <r-packages@s-boehringer.org>
}

\seealso{
\code{\link{Log.setLevel}}, ~~~
}
\examples{
	Log.setLevel(4);
	Log('hello world', 4);
	Log.setLevel(3);
	Log('hello world', 4);
}
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
