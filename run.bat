@echo off

set GT7_PLAYSTATION_IP=<2.211.127.75>

pip3 install -r requirements.txt

python helper/download_cars_csv.py

python -m bokeh serve .

pause
