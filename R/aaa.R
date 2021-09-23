# global reference to scipy (will be initialized in .onLoad)
#' @export
gd <- NULL

.onLoad <- function(libname, pkgname) {
  # use superassignment to update global reference to gudhi
  gd <<- reticulate::import("gudhi", delay_load = TRUE)
}
