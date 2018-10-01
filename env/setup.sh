#!/bin/bash

SetupPythonVenv () { $repo = $1

    # Install Virtual Environment
    if ! [ -d "${repo}/env/venv" ]; then python3 -m venv "${repo}/env/venv"; fi
    source "${repo}/env/venv/bin/activate" && python3 -m pip install --upgrade pip

    # Install Requirements
    reqs="${repo}/env/requirements.txt" # pip freeze > env/requirements.txt
    if [ -f ${reqs} ]; then pip install -r ${reqs}; fi
    deactivate
}

# Set Up
repo=~/github/HQYDataScienceClub/TaxiFare; error="Error: Code was not found at $repo"
if [ -d ${repo} ]; then SetupPythonVenv ${repo}; else echo ${error}; fi
