#!/bin/sh
# Enter the source directory to make sure the script runs where the user expects+

cd /home/site/wwwroot
#pip install -r requirements.txt
export PORT=8000
bokeh serve appbok.py --allow-websocket-origin "*" --port 8000 --use-xheaders --address 0.0.0.0 


