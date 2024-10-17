x <- data.frame(w = c(1,5,76,25), y = c("cat","dog","turtle","pigeon"), z = c(
  12, 16, 89, 1.05
))

test_that("min_val works",{
  expect_true(is.data.frame(min_val(x)))
  expect_equal(min_val(x), data.frame("min_values" = c(1, 1.05), row.names =
                                        c("w","z")))
})
