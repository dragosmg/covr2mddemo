add_one <- function(x) {
  if (!rlang::is_double(x)) {
    cli::cli_abort(
      "`x` must be numeric. You supplied a {.class {class(x)}}"
    )
  }
  x + 1
}
