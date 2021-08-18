#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 ch14.py > ../../live/ch14.m3u8

echo ch4 grabbed
