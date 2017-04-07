#' Takes a matrix with 3 columns. Returns number of elements
#'
#' @export
#' @param matrx your matrix. Required.
#' 
library(jsonlite)
count_rows <- function(json){
  matrix <- fromJSON(json)
  nrow(matrix)
}