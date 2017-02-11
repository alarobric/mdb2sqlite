#!/bin/bash
python convert.py $1 > temp
sqlite3 "$1.sqlite" < temp
rm temp
