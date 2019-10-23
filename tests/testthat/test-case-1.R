
test_that("Issue type 1", {
  msg <- config_hello()
  expect_equal(msg, "hi")
})
