#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 ch37.py > ../../live/ch37.m3u8

echo ch7 grabbed
