#' Takes a matrix. Returns number of elements
#'
#' @export
#' @param matrix your matrix. Required.
#' 

count_rows <- function(json){
  library(jsonlite)
  matrix <- fromJSON(json)

  fileConn<-file("output.txt")
  writeLines(c("Hello","World"), fileConn)
  close(fileConn)

  nrow(matrix)
}