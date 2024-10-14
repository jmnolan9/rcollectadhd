select_key_column <- function(data, key_column, target_column) {
  # Check if the key_column exists in the data frame
  if(!(key_column %in% colnames(data))) {
    stop("The key_column: '", key_column, "' does not exist in the data frame'")
  }
  # Check if the target_column exists in the data frame
  if(!(target_column %in% colnames(data))){
    stop("The target_column: '", target_column, "' does not exist in the data frame")
  }
  #return the key column alongside the target column
  return(data[, c(key_column, target_column)])
}

data(bf)
data("chil_reac1")

select_key_column(chil_reac1, 'TargetAlone', 'Group')
