\name{ParallelizeBackendSnow-class}
\Rdversion{1.1}
\docType{class}
\alias{ParallelizeBackendSnow-class}
\alias{initialize,ParallelizeBackendSnow-method}
\alias{lapply_dispatchFinalize,ParallelizeBackendSnow-method}

\title{Class \code{"ParallelizeBackendSnow"}}
\description{
%%  ~~ A concise (1-5 lines) description of what the class is. ~~
Backend class for parallelization on SNOW clusters
}
\section{Objects from the Class}{
Objects can be created by calls of the form \code{new("ParallelizeBackendSnow", config, ...)}.
%%  ~~ describe objects here ~~ 
}
\section{Slots}{
  \describe{
    \item{\code{config}:}{Object of class \code{"list"} ~~ }
    \item{\code{offline}:}{Object of class \code{"logical"} ~~ }
    \item{\code{signature}:}{Object of class \code{"character"} ~~ }
  }
}
\section{Extends}{
Class \code{"\linkS4class{ParallelizeBackend}"}, directly.
}
\section{Methods}{
  \describe{
    \item{initialize}{\code{signature(.Object = "ParallelizeBackendSnow")}: ... }
    \item{lapply_dispatchFinalize}{\code{signature(self = "ParallelizeBackendSnow")}: ... }
	 }
}
\author{
Stefan Böhringer <r-packages@s-boehringer.org>
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%%  ~~objects to See Also as \code{\link{~~fun~~}}, ~~~
%%  ~~or \code{\linkS4class{CLASSNAME}} for links to other classes ~~~
	\code{\linkS4class{ParallelizeBackend}}, \code{\linkS4class{ParallelizeBackendLocal}}, \code{\linkS4class{ParallelizeBackendSnow}}, \code{\linkS4class{ParallelizeBackendOGSremote}}
}
\examples{
showClass("ParallelizeBackendSnow")
}
\keyword{classes}
