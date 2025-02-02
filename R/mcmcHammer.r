#' mcmcHammer: Analysis of MCMC chains
#'
#' Helper functions for analyzing MCMC chains. Includes trace plots and density plots. This package automates extraction of specific parameters, including indexed coefficients such as "beta[1, 1]", "beta[1, 2]", "beta[1, 3]", and similar.
#'
#' Create an issue on \href{https://github.com/adamlilith/mcmcHammer/issues}{GitHub}.
#'
#' @details
#' @section MCMC diagnostics:
#' 		\code{\link{mh_trace_density}} Trace plots and density plots \cr
#'
#' @section MCMC chain manipulation:
#' 		\code{\link{mh_stack}} "Stack" multiple MCMC chains on one another \cr
#'
#' @section Helper functions:
#' 		\code{\link{mh_param}} Create variable names (e.g., with indices) \cr
#'
#' @docType package
#' @author Adam B. Smith
#' @name mcmcHammer
#' @keywords internal 
"_PACKAGE"
NULL
