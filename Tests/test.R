# Testing make_filename function
result<-test_that("function make_filename generates the file name",{
  expect_equal(make_filename(2014),"accident_2014.csv.bz2")
})
#result returns TRUE
