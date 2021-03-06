% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/jobs.R
\name{job_stream_logs}
\alias{job_stream_logs}
\title{Show job log stream}
\usage{
job_stream_logs(job = "latest",
  polling_interval = getOption("cloudml.stream_logs.polling", 5),
  task_name = NULL, allow_multiline_logs = FALSE)
}
\arguments{
\item{job}{Job name or job object. Pass "latest" to indicate the
most recently submitted job.}

\item{polling_interval}{Number of seconds to wait between efforts to fetch the
latest log messages.}

\item{task_name}{If set, display only the logs for this particular task.}

\item{allow_multiline_logs}{Output multiline log messages as single records.}
}
\description{
Show logs from a running Cloud ML Engine job.
}
\seealso{
Other job management functions: \code{\link{job_cancel}},
  \code{\link{job_collect}}, \code{\link{job_list}},
  \code{\link{job_status}}, \code{\link{job_trials}}
}
