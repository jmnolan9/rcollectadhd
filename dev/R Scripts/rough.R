mhsa_firstyears = read.csv(r'(C:\Users\johnm\Documents\Projects\Package Project\Data\ADHD - Mental Health SA First Years.csv)')
str(mhsa_firstyears)
load(r'(C:\Users\johnm\Downloads\df.rdata)')

library(devtools)
devtools::load_all()

usethis::use_r("select_key_column")
library(mtcars)
devtools::load_all()
devtools::check()
update.packages()

load(r'(C:\Users\johnm\Documents\Projects\Package Project\Data\welchadfdata.RData)')
chil_reac1 = adhdData
rm(adhdData)
chil_reac2 = adhdData2
rm(adhdData2)
use_data(chil_reac1)
use_data(chil_reac2)
doublecone = adhd
usethis::use_data(doublecone)


load(r'(C:\Users\johnm\Documents\Projects\Package Project\Data\psymetadata.rda)')
psymeta = schroeder2020
rm(schroeder2020)
use_data(psymeta)

load(r'(C:\Users\johnm\Documents\Projects\Package Project\Data\DoubleConedata.rda)')
doublecone = adhd
rm(adhd)
rm(doblecone)
use_data(doublecone)

load(r'(C:\Users\johnm\Documents\Projects\Package Project\Data\BFpackdata.rda)')
bf = attention
rm(attention)
use_data(bf)

use_r('bf')
use_r('chil_reac1')
use_r('child_reac2')
use_r('psymeta')
use_r('doublecone')

pkgbuild::check_build_tools(debug = TRUE)

devtools::load_all()
devtools::check()

Sys.getenv('PATH')
system('where make')

devtools::document()

?compare2


?sapply
mt_class = sapply(mtcars, class)
table(mt_class)
bf_class = sapply(bf, class)
table(bf_class)

num_class <- function(data) {
  class_type <- sapply(data, class)
  class_table <- table(class_type)
  return(class_table)
}
num_class(student_performance_data)

usethis::use_r('num_class')
?sapply()
?summary
?head
?dim

devtools::document()

result <- data.frame(
  max_values,
  numeric_cols = colnames(numeric_df)
)
return(result)

dim(bf)
dim(chil_reac1)

exdf <- data.frame(
  john = c(21,23,60,12),
  matthew = c(22,11,5,78),
  verbs = c('run','walk','jump','leap')
)
dim(exdf)

max_val(exdf)

tbf = t(bf)
max_val(bf)

num_class(bf)

sapply(bf, is.numeric)
max(bf$accuracy)
print(exdf)
table(exdf)
max_val(exdf)

print(bf$accuracy)
print(exdf$john)
print(chil_reac1$Group)

ran = runif(51, min = 0, max = 15)
bfex = data.frame(
  accuracy = bf$accuracy,
  group = bf$group,
  random = ran
)

bfex1 = data.frame(
  accuracy = bf$accuracy,
  group = bf$group
)

max_val(bfex)
max_val(exdf)
max_val(bf)
max_val(psymeta)

usethis::use_r('min_val')
devtools::document()

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


min_val <- function(data) {
  # Check if the data frame contains any numeric values
  if(!(any(sapply(data, is.numeric)))) {
    stop('None of the columns in the data frame are numeric')
  }
  # Add all the columns that are numeric to a data frame
  check_numeric <- sapply(data, is.numeric)
  numeric_df <- data[, check_numeric]
  # Find the min value in each of the columns that contain numeric data
  min_values <- sapply(numeric_df, function(column) min(column, na.rm = TRUE))
  return(min_values)
}
min_val(bf)

usethis::use_r('chil_reac2')
devtools::document()
install.packages('usethis')
grep(objects("package:usethis"), pattern = "^create_", value = TRUE)
usethis::use_package_doc()
devtools::check()
?devtools::build()
getwd()

devtools::load_all()
max_val(ChickWeight)
num_class(mtcars)
num_class(ChickWeight)
ChickWeight
max_val(ChickWeight)
min_val(ChickWeight)
compare2(ChickWeight,'weight','Chick')

document()
install.packages('devtools')
devtools::document()

smart = DTR_adhd
usethis::use_data(smart)
usethis::use_r('smart')

student = student_performance_data
usethis::use_data(student)
usethis::use_r('student')
usethis::use_r('data_type')

compare2(mtcars, 'cyl', 'mpg')
devtools::load_all()
devtools::document()
devtools::check()

devtools::build()

setwd("C:/Users/johnm/Documents/Projects/adhd/dev")
