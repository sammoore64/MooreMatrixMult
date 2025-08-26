test_that("I know how to do matrix multiplication by hand", {

  A <- matrix(1:4, nrow=2, ncol=2)

  B <- matrix(5:8, nrow=2, ncol=2)

  #computed by hand
  prod <- matrix(c(23, 34, 31, 46), nrow = 2, ncol = 2)

  expect_equal(A%*%B, prod)

})


test_that("Built-in Multiplication Works",{
  A <- matrix(1:4, nrow = 2, ncol = 2)
  B <- matrix(1:6, nrow = 2, ncol = 3)
  # computed by hand
  prod <- matrix(c(7, 10, 15, 22, 23, 34), nrow = 2, ncol = 3)
  expect_equal(mult.base(A, B), prod)
}
)


test_that("Method 1 Works",{
  A <- matrix(1:4, nrow = 2, ncol = 2)
  B <- matrix(1:6, nrow = 2, ncol = 3)
  # computed by hand
  prod <- matrix(c(7, 10, 15, 22, 23, 34), nrow = 2, ncol = 3)
  expect_equal(mult.textbook(A, B), prod)
}
)


test_that("Method 2 Works",{
  A <- matrix(1:4, nrow = 2, ncol = 2)
  B <- matrix(1:6, nrow = 2, ncol = 3)
  # computed by hand
  prod <- matrix(c(7, 10, 15, 22, 23, 34), nrow = 2, ncol = 3)
  expect_equal(mult.LeftDist(A, B), prod)
}
)


test_that("Method 3 Works",{
  A <- matrix(1:4, nrow = 2, ncol = 2)
  B <- matrix(1:6, nrow = 2, ncol = 3)
  # computed by hand
  prod <- matrix(c(7, 10, 15, 22, 23, 34), nrow = 2, ncol = 3)
  expect_equal(mult.RightDist(A, B), prod)
}
)



test_that("Method 4 Works",{
  A <- matrix(1:4, nrow = 2, ncol = 2)
  B <- matrix(1:6, nrow = 2, ncol = 3)
  # computed by hand
  prod <- matrix(c(7, 10, 15, 22, 23, 34), nrow = 2, ncol = 3)
  expect_equal(mult.OuterInner(A, B), prod)
}
)




test_that("Method 2 Works",{
  A <- matrix(1:4, nrow = 2, ncol = 2)
  B <- matrix(1:6, nrow = 2, ncol = 3)
  # computed by hand
  prod <- matrix(c(7, 10, 15, 22, 23, 34), nrow = 2, ncol = 3)
  expect_equal(mult.InnerOuter(A, B), prod)
}
)
