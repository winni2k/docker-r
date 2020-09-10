FROM rocker/shiny-verse:4.0.2

RUN apt-get update
RUN apt-get install -y libxml2-utils libgl1-mesa-dev libglu1-mesa-dev libglpk-dev\
    libproj-dev libudunits2-dev libgdal-dev libgeos-dev
RUN install2.r --error treespace
run R -e 'library(treespace)'

