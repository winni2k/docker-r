FROM rocker/r-ver:3.6.3

RUN apt-get update
RUN apt-get install r-cran-treespace -y
