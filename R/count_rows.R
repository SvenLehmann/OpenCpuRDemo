#' Takes a matrix. Returns number of elements
#'
#' @export
#' @param matrx your matrix. Required.
#' 

count_rows <- function(json, metadata){
  library(jsonlite)
  matrix <- fromJSON(json)
  nrow(matrix)
}