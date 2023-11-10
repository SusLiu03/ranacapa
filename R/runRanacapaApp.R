#' Run the shiny app!
#' @export
runRanacapaApp <- function() {
  appDir <- system.file("explore-anacapa-output", package = "ranacapa")
  if (appDir == "") {
    stop("Could not find example directory. Try re-installing `ranacapa`.", call. = FALSE)
  }

  shiny::runApp(appDir, port = 8000, display.mode = "normal")
}

