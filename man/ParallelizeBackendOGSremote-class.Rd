\name{ParallelizeBackendOGSremote-class}
\Rdversion{1.1}
\docType{class}
\alias{ParallelizeBackendOGSremote-class}
\alias{getResult,ParallelizeBackendOGSremote-method}
\alias{initialize,ParallelizeBackendOGSremote-method}
\alias{initScheduling,ParallelizeBackendOGSremote-method}
\alias{lapply_dispatchFinalize,ParallelizeBackendOGSremote-method}
\alias{performParallelizationStep,ParallelizeBackendOGSremote-method}
\alias{pollParallelization,ParallelizeBackendOGSremote-method}

\title{Class \code{"ParallelizeBackendOGSremote"}}
\description{
%%  ~~ A concise (1-5 lines) description of what the class is. ~~
Backend class supporting Open Grid Scheduler support on remote machines
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
    \item{getResult}{\code{signature(self = "ParallelizeBackendOGSremote")}: ... }
    \item{initialize}{\code{signature(.Object = "ParallelizeBackendOGSremote")}: ... }
    \item{initScheduling}{\code{signature(self = "ParallelizeBackendOGSremote")}: ... }
    \item{lapply_dispatchFinalize}{\code{signature(self = "ParallelizeBackendOGSremote")}: ... }
    \item{performParallelizationStep}{\code{signature(self = "ParallelizeBackendOGSremote")}: ... }
    \item{pollParallelization}{\code{signature(self = "ParallelizeBackendOGSremote")}: ... }
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
showClass("ParallelizeBackendOGSremote")
}
\keyword{classes}
