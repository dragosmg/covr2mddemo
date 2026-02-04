#' Add two to a numeric vector
#'
#' @inheritParams add_one
#'
#' @returns a numeric vector
#'
#' @export
#' @examples
#' add_two(2)
#' add_two(4)
add_two <- function(x) {
    if (!is.numeric(x)) {
        cli::cli_abort(
            "`x` must be numeric. You supplied a {.class {class(x)}}"
        )
    }

    x |>
        add_one() |>
        add_one()
}
