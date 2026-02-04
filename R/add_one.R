#' Add one to a numeric vector
#'
#' @param x (numeric) a numeric vector
#'
#' @returns a numeric vector
#'
#' @export
#' @examples
#' add_one(2)
#' add_one(4)
add_one <- function(x) {
    if (!is.numeric(x)) {
        cli::cli_abort(
            "`x` must be numeric. You supplied a {.class {class(x)}}"
        )
    }
    x + 1
}
