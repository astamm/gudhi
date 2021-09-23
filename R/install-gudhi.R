#' Wrapper for installing the GUDHI Python package
#'
#' This function uses the \code{\link[reticulate]{py_install}} function to
#' install the Python version of the GUDHI library.
#'
#' @inheritParams reticulate::py_install
#'
#' @return
#' @export
#'
#' @examples
install_gudhi <- function(method = "auto", conda = "auto") {
  reticulate::py_install("gudhi", method = method, conda = conda)
}
