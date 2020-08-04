#' Takes a noun and makes it plural
#'
#' @param dataset A data frame containing information about gifts
#' @param line The number of the line for the day you want to sing about
#' @param phrase_col The variable name for the column in the dataset that
#' contains the gift phrases
#'
#' @return A string singing the line of the song with all gifts for the given day.
#'
#' @import stringr
#' @import dplyr
#' @import glue
#' @import purrr
#'
#' @export
sing_line <- function(dataset, line, phrase_col){

  phrases <- dataset %>% pull({{phrase_col}})
  # pmap_chr(xmas, ~make_phrase)
  for (i in line){
  return(glue("On the {line} day of Christmas, my true love sent to me, {phrases[i]} and {phrases[i-1]}"))
}

}
