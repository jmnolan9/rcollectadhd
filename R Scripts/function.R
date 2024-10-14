dat = mtcars
dat
'a' %in% c('a','b','c')
names(dat)
'mpg' %in% names(dat) #names has the same affect as colnames
'foood' %in% colnames(dat)
'mpg' %in% names(dat) & 'cyl' %in% colnames(dat)
'mpg' %in% names(dat) ||  %in% colnames(dat)

# | evaluates specifically left to right
a
TRUE || a > 1 

cond = 'mpg' %in% names(dat) & 'cyl' %in% colnames(dat)
cond
if (cond == TRUE) {
  print(dat[, c('mpg', 'cyl')])
} else {
  print('problem!')
}

#stop() vs warning*() for use in function
#negation of & is negation of twp | statements
#1. key components
#2. pipeline to do work
#3. wrap in function
#4. refine
