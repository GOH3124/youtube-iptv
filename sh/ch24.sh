#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 ch24.py > ../../live/ch24.m3u8

echo ch4 grabbed
