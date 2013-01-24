\name{LapplyExecutionState-class}
\Rdversion{1.1}
\docType{class}
\alias{LapplyExecutionState-class}

\title{Class \code{"LapplyExecutionState"}}
\description{
An instance of this class reflects the entire lifetime of a dynamic parallelization.
}
\section{Extends}{

All reference classes extend and inherit methods from \code{"\linkS4class{envRefClass}"}.

}
\author{
Stefan Böhringer

Maintainer: Stefan Böhringer <r-packages@s-boehringer.org>
}

\seealso{
	\code{\link{LapplyFreezer-class}}, \code{\link{LapplyState-class}}
%%  ~~or \code{\linkS4class{CLASSNAME}} for links to other classes ~~~
}
\examples{
showClass("LapplyExecutionState")
}
\keyword{classes}
\section{Fields}{
  \describe{
    \item{\code{sequenceNos}:}{For each ramp-up, information of the \code{Apply} sequence number where parallelization starts and stops is stored together with nesting depth. This allows the \code{Apply} functions to switch to proper states. Each object on this stack represents a range of \code{Apply} calls. }
    \item{\code{rampUp}:}{Ramp-up curser.}
    \item{\code{freezerClass}:}{Name of the freezer class to be used.}
    \item{\code{freezers}:}{Freezer objects for the different ramp-ups.}
  }
}
\section{Methods}{
  \describe{
    \item{\code{setFreezers(value)}:}{Accessor method for \code{freezers} slot. }
    \item{\code{getFreezers()}:}{Accessor method for \code{freezers} slot. }
    \item{\code{setFreezerClass(value)}:}{Accessor method for \code{freezerClass} slot.}
    \item{\code{getFreezerClass()}:}{ Accessor method for \code{freezerClass} slot. }
    \item{\code{setRampUp(value)}:}{ Accessor method for \code{rampUp} slot. }
    \item{\code{getRampUp()}:}{ Accessor method for \code{rampUp} slot. }
    \item{\code{setSequenceNos(value)}:}{ Accessor method for \code{sequenceNos} slot. }
    \item{\code{getSequenceNos()}:}{ Accessor method for \code{sequenceNos} slot. }
    \item{\code{currentFreezer()}:}{ Topmost freezer object on the freezer stack. }
    \item{\code{adjustCursor(state)}:}{ Assign new value to topmost list from sequenceNos (during probing).  }
    \item{\code{isLastRampUp()}:}{ Is the ramp-up curser located in the last ramp-up seen so far?}
    \item{\code{skipToRampDown(state)}:}{ In order to reach the last ramp-up (ramp-down) should we skip the given \code{state}? }
    \item{\code{checkAgainstState(state)}:}{ Is the given \code{state} located in the top-most range of the \code{sequenceNos} stack.}
    \item{\code{rampUpForeFront()}:}{ How many ramp-ups have been seen so far? }
    \item{\code{resetCursor()}:}{ Reset variable \code{rampUp} to one. This prepares for a re-execution of the function. }
    \item{\code{incCursor()}:}{ Indicate the switch to the next ramp-up.}
    \item{\code{currentSentinel()}:}{ Return last object from the \code{sequencNos} stack. }
    \item{\code{pushSequenceForRampUp(sequenceNo, depth)}:}{ Indicate the visiting of \code{Apply} call at sequence number \code{sequenceNo} and depth \code{depth}. The method automatically updates the \code{sequenceNos} stack to record \code{Apply} calls with maximal depth and accumulates calls at equal depth into a start/stop range. }
    \item{\code{addSentinel()}:}{ Create a new element on the \code{sequenceNos} stack. }
    \item{\code{initialize(freezerClass, ...)}:}{ Initialize the object. }
  }
}
