#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 ch26.py > ../../live/ch26.m3u8

echo ch6 grabbed
