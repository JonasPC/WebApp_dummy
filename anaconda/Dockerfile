
FROM continuumio/miniconda3:latest

COPY . /home/files

RUN conda env create -f /home/files/environment.yml

RUN source activate webapp
