#' Takes a noun and makes it plural
#'
#' @param gift A string or vector of strings
#'
#' @return A string or vector of strings with the pluralized words
#'
#' @import stringr
#' @import dplyr
#' @import glue
#' @import purrr
#'
#' @export
pluralize_gift <- function(gift){
  
  gift<-str_replace(gift, "oo", "ee")
  gift<-glue("{gift}s")
  gift<-str_replace(gift, "ys$", "ies")



return(gift)



}
