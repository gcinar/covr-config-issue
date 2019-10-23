
expected <- config::get("some_config")
test_that("Issue type 3", {
  msg <- config_hello()
  expect_equal(msg, expected)
})
