library(config)
config_hello <- function() {
  msg <- config::get("some_config", file = system.file("config.yml", package = "covrconfig"))
  return(msg)
}

hello <- function() {
  msg <- "hi"
  return(msg)
}
