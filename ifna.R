#' Replace a missing value (NA) with an alternative
#'
#' This function replaces a missing value (NA) with an alternative
#' @param value The missing value to be replaced.
#' @param alternative The alternative value to replace.
#' @examples output <- ifna(value, alternative)
#' @export

ifna <- function(value, alternative) {
  value <- ifelse(is.na(value), alternative, value)
  return(value)
}
