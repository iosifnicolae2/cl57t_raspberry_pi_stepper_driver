#!/bin/bash

# build
python3 -m build

# install
pip3 install  --no-index --find-links=./dist/ cl57t_raspberry_pi_stepper_driver

# upload
# twine upload --skip-existing dist/*
