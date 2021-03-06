% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/formats.R
\name{html_grid3}
\alias{html_grid3}
\title{HTML Output for GRID3 Reports}
\usage{
html_grid3(
  toc = TRUE,
  code_folding = "hide",
  number_sections = TRUE,
  self_contained = TRUE,
  ...
)
}
\arguments{
\item{toc}{TRUE/FALSE (default TRUE). Display a table of contents}

\item{code_folding}{"show", "hide", or FALSE to change code display behaviour}

\item{self_contained}{Produce a standalone HTML file with no external dependencies, using data: URIs to incorporate the contents of linked scripts, stylesheets, images, and videos. Set as FALSE if the file size increases as Git cannot handle binary functions very efficiently.}

\item{...}{additional arguments which can be parsed by the html_document function}
}
\description{
Uses bookdown package to allow cross-referencing. Specifies many defaults,
  including floating table of contents, code folding and styling.
}
\seealso{
\code{\link[rmarkdown]{html_document}}
}
\author{
Michael Harper
}
