FROM rocker/rstudio:4.4.2
 
RUN Rscript -e "install.packages('remotes')"
RUN Rscript -e "remotes::install_version('renv', version = '1.1.0')"
