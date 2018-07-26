
FROM continuumio/miniconda3:latest


# VOLUME . /home/files/
COPY . /home/files/

RUN conda env create -f /home/files/environment.yml

RUN which python










