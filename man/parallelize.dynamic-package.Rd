\name{parallelize.dynamic-package}
\alias{parallelize.dynamic-package}
\alias{parallelize.dynamic}
\docType{package}
\title{
Automate parallelization of function calls by means of dynamic code analysis
}
\description{
Passing a given function name or a call to the parallelize/parallelize_call functions analyses and executes the code, if possible in parallel. Parallel code execution can be performed locally or on remote batch queuing systems.
}
\details{
\tabular{ll}{
Package: \tab parallelize.dynamic\cr
Type: \tab Package\cr
Version: \tab 0.9\cr
Date: \tab 2012-12-12\cr
License: \tab LGPL\cr
Depends: \tab methods, tools, parallel\cr
}

Use \code{parallelize_initialize} to set up a configuration for performing parallel computations. After that, you can use \code{parallelize} and \code{parallelize_call} to run a dynamic analysis on given functions or function calls and execute parallel jobs resulting from this analysis.
For the remote backend OGSremote, the current implmentation is expected to break on machines running operating systems from the Windows family on account of dependencies on system calls. The local backend snow should work on Windows. Patches are welcome to solve any Windows issues.

}
\author{
Stefan Böhringer

Maintainer: Stefan Böhringer <r-packages@s-boehringer.org>
}
\references{
R Journal article "Dynamic parallelization of R functions", submitted
}
\keyword{ package }
\seealso{
	\code{\link[parallel:parallel-package]{parallel}}
}