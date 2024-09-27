#!/bin/bash

# Install the required Python packages
pip install -r requirements.txt

# Collect static files
python3.9 manage.py collectstatic --noinput
