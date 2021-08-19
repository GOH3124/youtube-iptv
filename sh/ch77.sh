#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 ch77.py > ../../live/ch77.m3u8

echo ch7 grabbed
