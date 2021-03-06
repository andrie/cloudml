% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/models.R
\name{cloudml_predict}
\alias{cloudml_predict}
\title{Perform Prediction over a CloudML Model.}
\usage{
cloudml_predict(instances, name, version = paste0(name, "_1"),
  verbose = FALSE)
}
\arguments{
\item{instances}{A list of instances to be predicted. While predicting
a single instance, list wrapping this single instance is still expected.}

\item{name}{The name for this model (required)}

\item{version}{The version for this model. Versions start with a letter and
contain only letters, numbers and underscores. Defaults to name_1}

\item{verbose}{Should additional information be reported?}
}
\description{
Perform online prediction over a CloudML model, usually, created using
\code{\link[=cloudml_deploy]{cloudml_deploy()}}
}
\seealso{
\code{\link[=cloudml_deploy]{cloudml_deploy()}}

Other CloudML functions: \code{\link{cloudml_deploy}},
  \code{\link{cloudml_train}}
}
