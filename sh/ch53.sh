#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 ch53.py > ../../live/ch53.m3u8

echo ch3 grabbed
