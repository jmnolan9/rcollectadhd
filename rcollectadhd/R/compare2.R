#' Print two columns in the console
#'
#' The point of compare2() is to reproduce two columns of interest side by side
#' in the console for a quick scan comparison row by row.
#'
#' @param data The data frame in question
#' @param column1 The first column you want to compare.
#' @param column2 The second column you want to compare.
#' @returns The two selected columns printed in the console.
#' @export
#' @examples
#' compare2(mtcars, 'cyl', 'mpg')
#' compare2(ChickWeight, 'Chick', 'Time')
compare2 <- function(data, column1, column2) {
  # Check if the key_column exists in the data frame
  if(!(column1 %in% colnames(data))) {
    stop("Column1 name: '", column1, "' does not exist in the data frame'")
  }
  # Check if the target_column exists in the data frame
  if(!(column2 %in% colnames(data))){
    stop("Column2 name: '", column2, "' does not exist in the data frame")
  }
  #return the key column alongside the target column
  return(data[, c(column1, column2)])
}

