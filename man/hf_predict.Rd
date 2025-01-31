% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/inference.R
\name{hf_predict}
\alias{hf_predict}
\title{Predict with Model}
\usage{
hf_predict(
  model,
  inputs,
  parameters = NULL,
  use_gpu = F,
  use_cache = F,
  wait_for_model = F,
  use_auth_token = NULL,
  ...
)
}
\arguments{
\item{model}{Either a downloaded Huggingface model or a model_id. If a model_id is provided, the Inference API will be used to make the prediction.}

\item{inputs}{The data to predict on.}

\item{parameters}{Model parameters distinct to the model being used.}

\item{use_gpu}{API Only - Whether to use GPU for inference.}

\item{use_cache}{API Only - Whether to use cached inference results for previously seen inputs.}

\item{wait_for_model}{API Only - Whether to wait for the model to be ready instead of receiving a 503 error after a certain amount of time.}

\item{use_auth_token}{API Only - The token to use as HTTP bearer authorization for the Inferernce API. Defaults to HUGGING_FACE_HUB_TOKEN environment variable.}
}
\value{
A Huggingface model prediction.
}
\description{
Predict Using Huggingface Model
}
\seealso{
\url{https://huggingface.co/docs/api-inference/index}
}
