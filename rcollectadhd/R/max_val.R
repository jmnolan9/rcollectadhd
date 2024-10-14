#' Get the maximum value in each numeric column of a data frame
#'
#' max_val() checks for any columns in a data frame that contain numeric values,
#' then returns the lowest value in each of those numeric columns.
#'
#' @param data The data frame in question.
#' @returns The maximum value in each of the numeric columns in the specified
#' data frame (provided there are numeric columns in the data frame).
#' @export
#' @examples
#' max_val(mtcars)
#' max_val(ChickWeight)
max_val <- function(data) {
  # Check if the data frame contains any numeric values
  if(!(any(sapply(data, is.numeric)))) {
    stop('None of the columns in the data frame are numeric')
  }
  # Add all the columns that are numeric to a data frame
  check_numeric <- sapply(data, is.numeric)
  numeric_df <- data[, check_numeric]
  # Find the max value in each of the columns that contain numeric data
  max_values <- sapply(numeric_df, function(column) max(column, na.rm = TRUE))
  return(max_values)
}
