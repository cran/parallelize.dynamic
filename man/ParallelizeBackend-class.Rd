\name{ParallelizeBackend-class}
\Rdversion{1.1}
\docType{class}
\alias{ParallelizeBackend-class}
\alias{finalizeParallelization,ParallelizeBackend-method}
\alias{getResult,ParallelizeBackend-method}
\alias{initialize,ParallelizeBackend-method}
\alias{initScheduling,ParallelizeBackend-method}
\alias{isSynchroneous,ParallelizeBackend-method}
\alias{lapply_dispatchFinalize,ParallelizeBackend-method}
\alias{lapply_dispatch,ParallelizeBackend-method}
\alias{lapply_results,ParallelizeBackend-method}
\alias{parallelize_backend,ParallelizeBackend-method}
\alias{performParallelizationStep,ParallelizeBackend-method}
\alias{pollParallelization,ParallelizeBackend-method}
\alias{restoreParallelizationState,ParallelizeBackend-method}
\alias{saveParallelizationState,ParallelizeBackend-method}
\alias{scheduleNextParallelization,ParallelizeBackend-method}
\alias{finalizeParallelization}
\alias{getResult}
\alias{initialize}
\alias{initScheduling}
\alias{isSynchroneous}
\alias{lapply_dispatchFinalize}
\alias{lapply_dispatch}
\alias{lapply_results}
\alias{parallelize_backend}
\alias{performParallelizationStep}
\alias{pollParallelization}
\alias{restoreParallelizationState}
\alias{saveParallelizationState}
\alias{scheduleNextParallelization}

\title{Class \code{"ParallelizeBackend"}}
\description{
%%  ~~ A concise (1-5 lines) description of what the class is. ~~
Base class for parallelization backends. Please refer to documentation of the methods individually for more complete documentation.
}
\section{Objects from the Class}{
Objects can be created by calls of the form \code{new("ParallelizeBackend", config, signature)}.
%%  ~~ describe objects here ~~ 
Config is a list containing parameters and signature is a character string that uniquely identifies the computation that is to be parallelized.
}
\section{Slots}{
  \describe{
    \item{\code{config}:}{Object of class \code{"list"} ~~ }
    \item{\code{offline}:}{Object of class \code{"logical"} ~~ }
    \item{\code{signature}:}{Object of class \code{"character"} ~~ }
  }
}
\section{Methods}{
  \describe{
    \item{finalizeParallelization}{\code{signature(self = "ParallelizeBackend")}: ... }
    \item{getResult}{\code{signature(self = "ParallelizeBackend")}: ... }
    \item{initialize}{\code{signature(.Object = "ParallelizeBackend")}: ... }
    \item{initScheduling}{\code{signature(self = "ParallelizeBackend")}: ... }
    \item{isSynchroneous}{\code{signature(self = "ParallelizeBackend")}: ... }
    \item{lapply_dispatchFinalize}{\code{signature(self = "ParallelizeBackend")}: ... }
    \item{lapply_dispatch}{\code{signature(self = "ParallelizeBackend")}: ... }
    \item{lapply_results}{\code{signature(self = "ParallelizeBackend")}: ... }
    \item{parallelize_backend}{\code{signature(self = "ParallelizeBackend")}: ... }
    \item{performParallelizationStep}{\code{signature(self = "ParallelizeBackend")}: ... }
    \item{pollParallelization}{\code{signature(self = "ParallelizeBackend")}: ... }
    \item{restoreParallelizationState}{\code{signature(self = "ParallelizeBackend")}: ... }
    \item{saveParallelizationState}{\code{signature(self = "ParallelizeBackend")}: ... }
    \item{scheduleNextParallelization}{\code{signature(self = "ParallelizeBackend")}: ... }
	 }
}
\author{
Stefan Böhringer <r-packages@s-boehringer.org>
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%%  ~~objects to See Also as \code{\link{~~fun~~}}, ~~~
%%  ~~or \code{\linkS4class{CLASSNAME}} for links to other classes ~~~
	\code{\linkS4class{ParallelizeBackendLocal}}, \code{\linkS4class{ParallelizeBackendSnow}}, \code{\linkS4class{ParallelizeBackendOGSremote}}
}
\examples{
showClass("ParallelizeBackend")
}
\keyword{classes}
