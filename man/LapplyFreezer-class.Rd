\name{LapplyFreezer-class}
\Rdversion{1.1}
\docType{class}
\alias{LapplyFreezer-class}

\title{Class \code{"LapplyFreezer"}}
\description{
This class encapsulates storage of calls and their results. Interaction with this is done from backends and subclassing is only required if a new storage mechanism of unevaluated calls or results thereof is needed. The end user does not interact with this class.
}
\section{Extends}{

All reference classes extend and inherit methods from \code{"\linkS4class{envRefClass}"}.

}
\author{
Stefan Böhringer <r-packages@s-boehringer.org>
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
	\code{\link{LapplyPersistentFreezer-class}}
%%  ~~or \code{\linkS4class{CLASSNAME}} for links to other classes ~~~
}
\examples{
showClass("LapplyFreezer")
}
\keyword{classes}
\section{Fields}{
  \describe{
    \item{\code{slots}:}{ Each slot represents an Apply call, where a function is applied on a list. The slot records the arity of the list and the sequence number of the call. }
    \item{\code{calls}:}{All calls to be parallelized.}
    \item{\code{results}:}{Results of the calls.}
  }
}
\section{Methods}{
  \describe{
    \item{\code{setResults(value)}:}{ accessor method of results slot }
    \item{\code{getResults()}:}{ accessor method of results slot }
    \item{\code{setCalls(value)}:}{ accessor method of calls slot }
    \item{\code{getCalls()}:}{ accessor method of calls slot }
    \item{\code{setSlots(value)}:}{ accessor method of slots slot }
    \item{\code{getSlots()}:}{ accessor method of slots slot }
    \item{\code{resultsForSequence(s)}:}{ return results for \code{Apply} sequence number s }
    \item{\code{finalizeResults()}:}{ must be called exactly once before resultsForSequence is called. After all parllel computations are finished and their results are collected, this method should be called. }
    \item{\code{unlistResults()}:}{ Return flat list of results. }
    \item{\code{pushResults(r)}:}{ Push a new result. Order of push must be in the order of call generation in push. }
    \item{\code{call(i)}:}{ Return i-th call encapsulated as a list. }
    \item{\code{N()}:}{ Return number of calls generated so far. }
    \item{\code{push(sequence, f, l, ..., envir__)}:}{ Add calls from Apply-loop sequence to the freezer. \code{length(l)} calls will be generated. }
    \item{\code{clear()}:}{ Clear the freezer. }
    \item{\code{initialize(...)}:}{ Initialize the freezer. }
  }
}
