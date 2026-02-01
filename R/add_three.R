#' Add three to a numeric vector
#'
#' @inheritParams add_one
#'
#' @returns a numeric vector
#'
#' @export
#' @examples
#' add_three(2)
#' add_three(4)
add_three <- function(x) {
  if (!is.numeric(x)) {
    cli::cli_abort(
      "`x` must be numeric. You supplied a {.class {class(x)}}"
    )
  }

  x |>
    add_one() |>
    add_one() |>
    add_one()
}
