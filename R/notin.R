#' The opposite of the base '%in%' operator
#'
#' This function check for the opposite of the base '%in%' operator.
#' @export

`%notin%` <- function(x,y){
  Negate(`%in%`)
}
