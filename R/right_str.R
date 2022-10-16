#' Replace certain first right-most characters of a string
#'
#' This function replaces certain first right-most characters of a string
#' @param value The value of interest.
#' @param int An integer that specifies the number of character.
#' @export

right_str <- function(value, int){
  x <- stringr::str_sub(x, -(y+1), -1)
  return(x)
}
