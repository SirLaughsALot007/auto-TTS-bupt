#!/bin/bash
conda activate tortoise
python3 ./src/train.py --yaml "$1"
deactivate
