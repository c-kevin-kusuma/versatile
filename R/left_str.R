#' Replace certain first left-most characters of a string
#'
#' This function replaces certain first left-most characters of a string
#' @param value The value of interest.
#' @param int An integer that specifies the number of character.
#' @export

left_str <- function(value, int){
  x <- stringr::str_sub(value, 1, int)
  return(x)
}
