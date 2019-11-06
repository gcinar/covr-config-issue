
expected <- config::get("some_config", file = system.file("config.yml", package = "covrconfig"))
test_that("Issue type 2", {
  msg <- hello()
  expect_equal(msg, expected)
})
