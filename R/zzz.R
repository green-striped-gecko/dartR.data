#' dartR.data 
#' Imports data for examples in dartR.base
#' @importFrom utils packageVersion
#' @importFrom methods getPackageName
#' @importFrom crayon blue

zzz <- NULL
important <- crayon::blue
.onAttach <- function(...) {
  
  pn <- getPackageName()
packageStartupMessage(important(
    paste(
        "**** Welcome to",pn,"[Version",
        packageVersion(pn),
        "] ****\n"
    )
))
}

