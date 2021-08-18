#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 ch34.py > ../../live/ch34.m3u8

echo ch4 grabbed
