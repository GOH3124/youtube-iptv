#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 ch71.py > ../../live/ch71.m3u8

echo ch1 grabbed
