#!/bin/bash

echo Preparing the environment

if [[ "conda -V" == "conda"* ]]; then 
    conda env create -f conda_requirements.yaml
else

    if [[ "$OSTYPE" == "linux-gnu"* ]]; then

        wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
        bash Miniconda3-latest-Linux-x86_64.sh

    else [[ "$OSTYPE" == "darwin"* ]]

        wget https://repo.anaconda.com/miniconda/Miniconda3-latest-MacOSX-x86_64.sh
        bash Miniconda3-latest-MacOSX-x86_64.sh

    fi
    
    conda env create -f conda_requirements.yaml
    rm -f Miniconda3-latest-*-x86_64.sh
    pre-commit install

fi


