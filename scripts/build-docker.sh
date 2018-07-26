#!/bin/bash

#be sure that we are in WebApp_dummy
pwd

cp environment.yml anaconda/environment.yml

docker build --tag conda ./anaconda
