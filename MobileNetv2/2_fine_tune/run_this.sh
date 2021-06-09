#!/bin/bash
gpus=0

python main.py --gpu_id ${gpus} 2>&1 | tee log.txt
