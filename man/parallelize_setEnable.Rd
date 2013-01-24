\name{parallelize_setEnable}
\alias{parallelize_setEnable}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Turn on/off the parallelization mechanism
}
\description{
This function changes the definition of Apply/Lapply/Sapply/parallelize/parallelize_call to turn the parallelization mechanism on or off.
}
\usage{
parallelize_setEnable(state)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{state}{
%%     ~~Describe \code{state} here~~
}
}
\details{
This function changes the definition of Apply/Lapply/Sapply/parallelize/parallelize_call to turn the parallelization mechanism on or off. The global environment is modified by a call to this function.
}
\value{
The returned value is undefined.
}
\author{
Stefan Böhringer <r-packages@s-boehringer.org>
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
	\code{\link{parallelize}}, \code{\link{parallelize_call}}, \code{\link{parallelize_initialize}}
}
\examples{
	parallelize_setEnable(FALSE);
	Lapply
	parallelize_setEnable(TRUE);
	Lapply
}

\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
