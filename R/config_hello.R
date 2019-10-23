library(config)
config_hello <- function() {
  msg <- config::get("some_config")
  return(msg)
}
