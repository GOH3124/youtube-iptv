#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 ch49.py > ../../live/ch49.m3u8

echo ch9 grabbed
