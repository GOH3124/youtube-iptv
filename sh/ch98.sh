#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 ch98.py > ../../live/ch98.m3u8

echo ch8 grabbed
