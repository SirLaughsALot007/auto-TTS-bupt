#!/bin/bash
# conda activate tortoise
source /home/sjx/anaconda3/bin/activate /home/sjx/anaconda3/envs/tortoise 
python3 ./src/train.py --yaml "$1"
# deactivate
