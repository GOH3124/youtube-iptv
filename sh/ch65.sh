#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 ch65.py > ../../live/ch65.m3u8

echo ch5 grabbed
