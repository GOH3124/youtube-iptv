#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 ch18.py > ../../live/ch18.m3u8

echo ch8 grabbed
