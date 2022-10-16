#' Replace certain first left-most characters of a string
#'
#' This function replaces certain first left-most characters of a string
#' @param value The value of interest.
#' @param int An integer that specifies the number of character.
#' @export

left_str <- function(x, y){
  x <- stringr::str_sub(x, 1, y)
  return(x)
}
