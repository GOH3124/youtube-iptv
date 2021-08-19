#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 ch80.py > ../../live/ch80.m3u8

echo ch9 grabbed
