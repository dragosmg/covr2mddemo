#' Add five to a numeric vector
#'
#' @param x (numeric) a numeric vector
#'
#' @returns a numeric vector
#'
#' @export
#' @examples
#' add_five(2)
#' add_five(4)
add_five <- function(x) {
    x |>
        add_three() |>
        add_two()
}
