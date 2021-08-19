#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 ch73.py > ../../live/ch73.m3u8

echo ch3 grabbed
