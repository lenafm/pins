pins_addin_find_pin <- function() {
  shinyAppDir <- get("shinyAppDir", envir = asNamespace("shiny"))
  dialogViewer <- get("dialogViewer", envir = asNamespace("shiny"))
  runGadget <- get("runGadget", envir = asNamespace("shiny"))

  app <- shinyAppDir(system.file("rstudio/shinyaddin", package = "pins"))
  runGadget(app, viewer = dialogViewer("Find Dataset"))
}