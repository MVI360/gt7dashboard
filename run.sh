#!/bin/bash

pip3 install -r requirements.txt

python3 helper/download_cars_csv.py

GT7_PLAYSTATION_IP=<192.168.178.27> python3 -m bokeh serve .
