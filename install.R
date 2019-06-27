library(devtools)
pkgs <- list.dirs(path="tools", full.names=TRUE, recursive=FALSE)
out <- lapply(pkgs, function(pkg.dir) {
    devtools::install_local(pkg.dir)
})
