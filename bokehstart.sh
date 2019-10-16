#!/bin/bash
# Enter the source directory to make sure the script runs where the user expects+

 

cd /home/site/wwwroot
source antenv/bin/activate
echo Im here
export PORT=8000
bokeh serve appbok.py --allow-websocket-origin "*" --port 8000 --use-xheaders --address 0.0.0.0 
 
