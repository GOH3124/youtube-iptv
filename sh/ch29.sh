#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 ch29.py > ../../live/ch29.m3u8

echo ch9 grabbed
