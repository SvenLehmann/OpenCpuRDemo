#' Takes a matrix. Returns number of elements
#'
#' @export
#' @param matrix your matrix. Required.
#' 

blocking_count_rows <- function(json, time){
  library(jsonlite)
  matrix <- fromJSON(json)
  Sys.sleep(time)
  nrow(matrix)
}