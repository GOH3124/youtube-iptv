#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 ch13.py > ../../live/ch13.m3u8

echo ch3 grabbed
