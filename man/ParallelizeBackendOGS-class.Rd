\name{ParallelizeBackendOGS-class}
\Rdversion{1.1}
\docType{class}
\alias{ParallelizeBackendOGS-class}
\alias{finalizeParallelization,ParallelizeBackendOGS-method}
\alias{initialize,ParallelizeBackendOGS-method}
\alias{initScheduling,ParallelizeBackendOGS-method}
\alias{lapply_dispatchFinalize,ParallelizeBackendOGS-method}
\alias{pollParallelization,ParallelizeBackendOGS-method}
\alias{restoreParallelizationState,ParallelizeBackendOGS-method}
\alias{scheduleNextParallelization,ParallelizeBackendOGS-method}

\title{Class \code{"ParallelizeBackendOGS"}}
\description{
%%  ~~ A concise (1-5 lines) description of what the class is. ~~
Backend class implmenting Open Grid Scheduler support
}
\section{Objects from the Class}{
Objects can be created by calls of the form \code{}.
%%  ~~ describe objects here ~~ 
}
\section{Slots}{
  \describe{
    \item{\code{jids}:}{Object of class \code{"ParallelizeBackendOGSstate"} ~~ }
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
    \item{finalizeParallelization}{\code{signature(self = "ParallelizeBackendOGS")}: ... }
    \item{initialize}{\code{signature(.Object = "ParallelizeBackendOGS")}: ... }
    \item{initScheduling}{\code{signature(self = "ParallelizeBackendOGS")}: ... }
    \item{lapply_dispatchFinalize}{\code{signature(self = "ParallelizeBackendOGS")}: ... }
    \item{pollParallelization}{\code{signature(self = "ParallelizeBackendOGS")}: ... }
    \item{restoreParallelizationState}{\code{signature(self = "ParallelizeBackendOGS")}: ... }
    \item{scheduleNextParallelization}{\code{signature(self = "ParallelizeBackendOGS")}: ... }
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
showClass("ParallelizeBackendOGS")
}
\keyword{classes}
