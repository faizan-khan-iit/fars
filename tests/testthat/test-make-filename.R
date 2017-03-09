library(testthat)
context("make_filename")

test_that("valid inputs produce no warning", {
  expect_silent(make_filename(2009))
  expect_silent(make_filename(2001:2010))
  expect_silent(make_filename("2001"))
  expect_silent(make_filename(2001L))
})

test_that("invalid inputs produce NAs", {
  expect_warning(make_filename("some_input"))
})
