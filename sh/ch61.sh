#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 ch61.py > ../../live/ch61.m3u8

echo ch1 grabbed
