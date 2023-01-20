#' Auxiliary function myhete1999
#'
#' Not exported
#'
#'
#' @param vettore a vector of values
#' @return coefficient of variation 
#' @importFrom stats sd
#'



myhete1999 <-  function(vettore){
  sd(vettore)*100/mean(vettore)
}
