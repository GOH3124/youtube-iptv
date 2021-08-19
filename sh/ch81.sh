#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 ch81.py > ../../live/ch81.m3u8

echo ch1 grabbed
