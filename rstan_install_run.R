remove.packages("rstan")
# * Removing package(s) from project library ...
# * Package 'rstan' is not installed -- nothing to do.

install.packages("rstan", repos = "https://cloud.r-project.org/", dependencies = TRUE)
# Installing package into ‘<path>rstan_install/renv/library/R-4.3/aarch64-apple-darwin20’

example(stan_model, package = "rstan", run.dontrun = TRUE)
