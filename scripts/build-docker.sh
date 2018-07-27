#!/bin/bash

#be sure that we are in WebApp_dummy
pwd

#  conda env --> probably shouldn't be used

# cp environment.yml anaconda/environment.yml
# docker build --tag conda ./anaconda

pip freeze > python365/requirements.txt
