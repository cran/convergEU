#' Auxiliary function diffQQmu
#'
#' Not exported
#'
#'
#' @param vettore a vector of values
#' @return Interquartile range divided by the mean
#' @importFrom stats quantile
#'

diffQQmu <-  function(vettore){
  (quantile(vettore,0.75)-quantile(vettore,0.25))/mean(vettore)
}