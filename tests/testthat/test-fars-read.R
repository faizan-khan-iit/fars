library(testthat)
context("fars_read")

test_that("invalid filename results in an error", {
  expect_error(fars_read("some_filename.txt"),
               "file 'some_filename.txt' does not exist")
})
