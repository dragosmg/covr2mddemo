test_that("add_one() works", {
  expect_identical(
    add_one(3),
    4
  )

  expect_identical(
    add_one(1:3),
    c(2, 3, 4)
  )
})
