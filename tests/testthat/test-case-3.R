
expected <- config::get("some_config", file = system.file("config.yml", package = "covrconfig"))
test_that("Issue type 3", {
  msg <- config_hello()
  expect_equal(msg, expected)
})
