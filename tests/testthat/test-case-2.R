
expected <- config::get("some_config")
test_that("Issue type 2", {
  msg <- hello()
  expect_equal(msg, expected)
})
