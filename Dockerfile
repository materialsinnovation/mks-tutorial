FROM andrewosh/binder-base

MAINTAINER Daniel Wheeler <daniel.wheeler2@gmail.com>

USER root

RUN apt-get update
RUN apt-get install -y git

USER main

## add installation for PyMKS

RUN conda install -c pymks pymks
RUN conda install dask
RUN git clone https://github.com/wd15/mks-tutorial.git

WORKDIR /home/main/mks-tutorial

ENV SHELL /bin/bash