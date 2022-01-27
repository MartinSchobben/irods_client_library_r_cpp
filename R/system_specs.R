#' Shows current iRODS environment settings
#'
#' @export
ienv <- function() {
  as.list(ienv_())
}
