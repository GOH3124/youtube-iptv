#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 ch46.py > ../../live/ch46.m3u8

echo ch6 grabbed
