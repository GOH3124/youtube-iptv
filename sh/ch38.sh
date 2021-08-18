#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 ch38.py > ../../live/ch38.m3u8

echo ch8 grabbed
