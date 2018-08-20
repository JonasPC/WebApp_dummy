#!/bin/bash

###################################
# Building the docker container
###################################


#be sure that we are in WebApp_dummy
pwd

cd python365
docker build -t flask-sample-one:latest .


cd ..
