#' Clean na responses
#'
#' This function allows you to change responses that indicate lack of knowledge into NA.
#' @param word word to clean, if multiple use loop/apply/dplyr
#' @export
#' @examples
#' clean_naresponses('hello')

clean_naresponses <- function(word){
  ifelse(word == "" | word == "N	A" | word == "NA" |	word == " " | word =="#N/A" | word == "n/a" | word == 'N/A' | word == 'na' | word == 'an' | word == 'no' | word == 'idk' | word == "nas" | word =="dont know" | word == "don't know"| word == "?",return(NA),return(word))}


