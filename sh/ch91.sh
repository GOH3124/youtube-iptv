#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 ch91.py > ../../live/ch91.m3u8

echo ch1 grabbed
