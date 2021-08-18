#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 ch35.py > ../../live/ch35.m3u8

echo ch5 grabbed
