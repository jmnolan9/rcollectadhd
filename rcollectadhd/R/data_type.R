#' List the type of data in each column of the data frame.
#'
#' data_type() returns a list which contains the type of data in each column of
#' the data frame. If a column contains more than one type of data, it will
#' list both.
#'
#' @param data The data frame in question.
#' @returns A list of the type of data in each column of the data frame.
#' @export
#' @examples
#' data_type(mtcars)
#' data_type(ChickWeight)
data_type <- function(data) {
  #Create a vector containing the class(es) of column
  class_type <- sapply(data, class)
  #Convert that vector into a list
  class_type_list <- as.list(class_type)
  return(class_type_list)
}
