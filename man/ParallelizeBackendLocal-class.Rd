\name{ParallelizeBackendLocal-class}
\Rdversion{1.1}
\docType{class}
\alias{ParallelizeBackendLocal-class}
\alias{initialize,ParallelizeBackendLocal-method}
\alias{lapply_dispatchFinalize,ParallelizeBackendLocal-method}

\title{Class \code{"ParallelizeBackendLocal"}}
\description{
%%  ~~ A concise (1-5 lines) description of what the class is. ~~
Backend class implementing local execution
}
\section{Objects from the Class}{
Objects can be created by calls of the form \code{new("ParallelizeBackendLocal", config, ...)}.
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
    \item{initialize}{\code{signature(.Object = "ParallelizeBackendLocal")}: ... }
    \item{lapply_dispatchFinalize}{\code{signature(self = "ParallelizeBackendLocal")}: ... }
	 }
}
\author{
Stefan Böhringer <r-packages@s-boehringer.org>
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%%  ~~objects to See Also as \code{\link{~~fun~~}}, ~~~
%%  ~~or \code{\linkS4class{CLASSNAME}} for links to other classes ~~~
	\code{\linkS4class{ParallelizeBackend}}, \code{\linkS4class{ParallelizeBackendSnow}}, \code{\linkS4class{ParallelizeBackendOGSremote}}
}
\examples{
showClass("ParallelizeBackendLocal")
}
\keyword{classes}
