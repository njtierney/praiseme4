#' @title Delivers praise to the user
#'
#' @description This is an example piece of documentation.
#'
#' @param name Name of the person you want to praise. Must be a character. Default's to the name, "Vis".
#' @returns a nice message to user
#' @export
#' @examples
#' praise(name = "Vis")
praise <- function(name = "Vis") {
  cli::cli_inform("Hey {.strong {name}}, You're so awesome!")
}
