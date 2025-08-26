test_that("I know how to do matrix multiplication by hand", {

  A <- matrix(1:4, nrow=2, ncol=2)

  B <- matrix(5:8, nrow=2, ncol=2)

  #computed by hand
  prod <- matrix(c(23, 34, 31, 46), nrow = 2, ncol = 2)

  expect_equal(A%*%B, prod)

})


