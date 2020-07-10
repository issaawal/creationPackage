#'Retrieving numbers from a character
#'
#'Given a vector, this function remove all non digits characters
#'
#'@param vect A character vector
#'@return A numeric vector without the non digits
#'@importFrom stringr str_extract
#'@export

num_extraction <- function(vect){
  str_extract(vect,"\\d")
}

#'Compute the custom hyperbolic after number extraction
#'
#'@param vect A character vector
#'@return A numeric vector of length one
#'@export
#'@importFrom magrittr %>% 
com_extract <- function(vect){
  num_extraction(vect) %>% custum_ch()
}





