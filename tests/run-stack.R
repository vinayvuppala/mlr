library(testthat)
if (identical(Sys.getenv("TRAVIS"), "true") || identical(Sys.getenv("R_EXPENSIVE_TEST_OK"), "true")) {
  test_check("mlr", filter = "stack")
}
