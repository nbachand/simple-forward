#!/bin/bash

# personalize this:
port=52938

source ~/.bashrc
read -p "Enter conda env [cascade_env]: " env
env=${env:-cascade_env}
echo $env
conda activate $env

jupyter-notebook --no-browser --port=$port --ip=`hostname -s`
