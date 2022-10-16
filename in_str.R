#' Identify the nth character of a certain string
#'
#' This function is a modified version of the 'str_replace' function from 'stringr' package.
#' @export

in_str <- function(x, y) {
  x <- stringr::str_locate(x, y)[1]
  return(x)
}
