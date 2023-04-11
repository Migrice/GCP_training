#!/bin/bash

echo "Aspect Sentiment Triplet Extraction"

pip install -r requirements.txt

cd RoBMRC/

python ./tools/Main.py --mode train # For training
python ./tools/Main.py --mode test # For testing

