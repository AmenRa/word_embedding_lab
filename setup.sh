#!/bin/bash

# Update conda
echo - Updating Conda...
conda update conda -y

# Create the environment
echo - Creating the environment...
conda env create -f env_setup.yml
