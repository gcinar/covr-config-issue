
expected <- config::get("some_config")
test_that("checks if hello world works ", {
  msg2 <- config_hello()
  expect_equal(msg2, expected)
})


