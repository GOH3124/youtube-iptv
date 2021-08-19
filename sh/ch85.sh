#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 ch85.py > ../../live/ch85.m3u8

echo ch5 grabbed
