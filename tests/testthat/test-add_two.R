test_that("add_two() works", {
    expect_identical(
        add_two(2),
        4
    )

    expect_identical(
        add_two(1:2),
        c(3, 4)
    )
})
