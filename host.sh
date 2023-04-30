#!/bin/bash

# personalize this:
port=52938

source ~/.bashrc
read -p "Enter conda env [pycascade]: " env
env=${env:-pycascade}
echo $env
conda activate $env

jupyter-lab --no-browser --port=$port --ip=`hostname -s`
