test_that("addition works", {
  expect_equal(my_add(2,2), 4)
})

test_that('default works', {expect_equal(my_add(1),11)})

test_that('NA exists', {is.na(my_add(NA))})

test_that('string error', {expect_error(my_add("10", "20"))})
