
#' Bind two factors
#' @description Create a new blabla.
#' @param a factor
#' @param b factor
#'
#' @return factor
#' @export
#'
#' @examples
#' a = factor(c("character", "hits", "your", "eyeballs"))
#' b = factor(c("but", "integer", "where it", "counts"))
#' fbind(a,b)
fbind = function(a, b){

  x = factor(c(as.character(a), as.character(b)))

  return(x)
}
