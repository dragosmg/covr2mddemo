#' Add four to a numeric vector
#'
#' @param x (numeric) a numeric vector
#'
#' @returns a numeric vector
#'
#' @export
#' @examples
#' add_four(2)
#' add_four(4)
add_four <- function(x) {
    x |>
        add_three() |>
        add_one()
}
