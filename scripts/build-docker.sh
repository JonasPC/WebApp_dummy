#!/bin/bash

###################################
# Building the docker container
###################################


#be sure that we are in WebApp_dummy
pwd

# conda env --> probably shouldn't be used
# docker build --tag conda ./anaconda

source activate webapp
pip freeze > python365/requirements.txt

cd python365
docker build -t flask-sample-one:latest .


cd ..
