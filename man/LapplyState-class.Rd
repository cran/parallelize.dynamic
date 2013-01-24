\name{LapplyState-class}
\Rdversion{1.1}
\docType{class}
\alias{LapplyState-class}

\title{Class \code{"LapplyState"}}
\description{
This class is the base class for classes reflecting different stages of the parallelization process: probing and running.
}
\section{Extends}{

All reference classes extend and inherit methods from \code{"\linkS4class{envRefClass}"}.

}
\author{
Stefan Böhringer <r-packages@s-boehringer.org>
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
	\code{\link{LapplyExecutionState-class}}, \code{\link{LapplyRunState-class}}
%%  ~~or \code{\linkS4class{CLASSNAME}} for links to other classes ~~~
}
\examples{
showClass("LapplyState")
}
\keyword{classes}
\section{Fields}{
  \describe{
    \item{\code{sequence}:}{Current sequence number of \code{Apply} calls.}
    \item{\code{depth}:}{Current nesting level of  \code{Apply} calls.}
    \item{\code{runMode}:}{Currently running?}
    \item{\code{probeMode}:}{Currently probing?}
    \item{\code{max_depth}:}{Maxmimum of nesting to be considered.}
  }
}
\section{Methods}{
  \describe{
    \item{\code{setMax_depth(value)}:}{Accessor method.}
    \item{\code{getMax_depth()}:}{Accessor method.}
    \item{\code{setProbeMode(value)}:}{Accessor method.}
    \item{\code{getProbeMode()}:}{Accessor method.}
    \item{\code{setRunMode(value)}:}{Accessor method.}
    \item{\code{getRunMode()}:}{Accessor method.}
    \item{\code{setDepth(value)}:}{Accessor method.}
    \item{\code{getDepth()}:}{Accessor method.}
    \item{\code{setSequence(value)}:}{Accessor method.}
    \item{\code{getSequence()}:}{Accessor method.}
    \item{\code{isEqualTo(s)}:}{Compare to other state for equalness.}
    \item{\code{sequenceDec()}:}{Advance sequence number.}
    \item{\code{sequenceInc()}:}{Un-advance sequence number.}
    \item{\code{depthDec()}:}{Transition to deeper nesting level.}
    \item{\code{depthInc()}:}{Transition to shallower nesting level.}
    \item{\code{initialize(...)}:}{Initialize object.}
  }
}
