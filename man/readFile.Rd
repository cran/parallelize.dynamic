\name{readFile}
\alias{readFile}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Read content of file and return as character object.
}
\description{
Read content of file and return as character object.
}
\usage{
readFile(path, prefixes = NULL, normalize = T, ssh = F)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{path}{Path to the file to be read.}
  \item{prefixes}{Search for file by prepending character strings from prefixes.}
  \item{normalize}{Standardize pathes.}
  \item{ssh}{Allow pathes to remote files in \code{scp} notation.}
}
\details{
Read content of file and return as character object.
}
\author{
Stefan Böhringer <r-packages@s-boehringer.org>
}

\examples{
  parallel8 = function(e) log(1:e) \%*\% log(1:e);
  cat(readFile(tempcodefile(parallel8)));
}
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
