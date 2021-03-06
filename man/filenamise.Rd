% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/blog_stuff.R
\name{filenamise}
\alias{filenamise}
\alias{filenamize}
\title{Sanitise a String (URL/filename safe)}
\usage{
filenamise(x, sep_char = "_", ext = "")

filenamize(x, sep_char = "_", ext = "")
}
\arguments{
\item{x}{The string to be santised}

\item{sep_char}{The character to use in place of spaces/punctuation found in
\code{x}}

\item{ext}{A file extenstion to be appended to the end of the result}
}
\value{
\code{character}
}
\description{
Sanitise a string (removing puctuation and spaces), so that it can safely be
used in a URL or file path.
}

