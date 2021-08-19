#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 ch76.py > ../../live/ch76.m3u8

echo ch6 grabbed
