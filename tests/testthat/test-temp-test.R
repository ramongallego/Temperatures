test_that("f2C works", {
  expect_equivalent(round(fahrenheit_to_celsius(0),2), -17.78)
})

test_that("f2C vectors", {
  expect_equal(fahrenheit_to_celsius(c(0,100)), c(-17.7778, 37.7778))
})
