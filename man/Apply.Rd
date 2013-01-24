\name{Apply}
\alias{Apply}
\alias{Lapply}
\alias{Sapply}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Expose an apply-loop to parallelization
}
\description{
Replacing and apply/lapply/sapply call with a Apply/Lapply/Sapply call makes it amenable to analysis by the parallelize function that can determine dynamic parallelism in running code.
}
\usage{
Apply(X, MARGIN, FUN, ...)
Lapply(l, .f, ..., Lapply_config = Lapply_getConfig(),
       Lapply_local = Lapply_config$local, Lapply_chunk = 1)
Sapply(X, FUN, ..., simplify = TRUE, USE.NAMES = TRUE)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{X}{See documentation for \code{apply}.}
  \item{MARGIN}{See documentation for \code{apply}. }
  \item{FUN}{See documentation for \code{sapply}.}
  \item{simplify}{See documentation for \code{sapply}. }
  \item{USE.NAMES}{See documentation for \code{sapply}. }
  \item{.f}{See documentation for \code{lapply}.}
  \item{l}{See documentation for \code{lapply}.}
  \item{Lapply_config}{See documentation for \code{parallelize_intialize}. Normally, this argument should be ignored.}
  \item{Lapply_local}{Force local execution. Normally, this argument should be ignored.}
  \item{Lapply_chunk}{Normally, this argument should be ignored.}
  \item{\dots}{See documentation for \code{apply}.}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
Please refer to the documentation of apply/lapply/sapply for further documenation. The semantics of Apply/Lapply/Sapply are identical to apply/lapply/sapply. Using these functions implies that you want the parallelization mechanism to be applied to these loops.
}
\author{
Stefan Böhringer <r-packages@s-boehringer.org>
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
	\code{\link{parallelize}}
}
\examples{
	r0 = sapply(1:10, function(x)x^2);
	r1 = Sapply(1:10, function(x)x^2);
	print(all(r0 == r1));
}

\keyword{ programming }
\keyword{ iteration }
\keyword{ parallel programming }
