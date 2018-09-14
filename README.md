# Specifying an R environment with a runtime.txt file

Jupyter+R: [![Binder](http://mybinder.org/badge.svg)](http://beta.mybinder.org/v2/gh/binder-examples/r/master?filepath=index.ipynb)

RStudio: [![Binder](http://mybinder.org/badge.svg)](http://beta.mybinder.org/v2/gh/binder-examples/r/master?urlpath=rstudio)

RShiny: [![Binder](http://mybinder.org/badge.svg)](http://beta.mybinder.org/v2/gh/binder-examples/r/master?urlpath=shiny/bus-dashboard/)

Binder supports using R + RStudio, with packages pinned to a specific
snapshot on [MRAN](https://mran.microsoft.com/documents/rro/reproducibility)
if they are on CRAN. 

You need to have a `runtime.txt` file that is formatted like:

```
r-<YYYY>-<MM>-<DD>
```

where YYYY-MM-DD is a snapshot at MRAN that will be used for installing
libraries.

You can also have an `install.R` file that will be executed during build,
and can be used to install packages.

If you want to install packages not on CRAN, fix the version in the install
function (e.g. `devtools::install_github("tidyverse/dplyr@655c92fb")` where
`655c92fb` is the version).

Both [RStudio](https://www.rstudio.com/) and [IRKernel](https://irkernel.github.io/)
are installed by default, so you can use either the Jupyter notebook interface or
the RStudio interface.

This repository also contains an example of a Shiny app.
