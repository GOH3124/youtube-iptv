#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 ch69.py > ../../live/ch69.m3u8

echo ch9 grabbed
