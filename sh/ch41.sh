#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 ch41.py > ../../live/ch41.m3u8

echo ch1 grabbed
