#!/bin/bash

pwd

source activate webapp
pip freeze > python365/requirements.txt
