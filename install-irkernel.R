install.packages(c('crayon', 'pbdZMQ', 'devtools'),
                 repos = c('http://irkernel.github.io/',
                           'http://cran.us.r-project.org'))

devtools::install_github(paste0('IRkernel/', c('repr', 'IRdisplay', 'IRkernel')))

IRkernel::installspec()
