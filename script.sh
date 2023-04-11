#!/bin/bash

echo "Aspect Sentiment Triplet Extraction"

echo "Install dependancies"
pip install torch==1.9.0+cu111 -f  https://download.pytorch.org/whl/cu111/torch_stable.html
pip install transformers==4.8.2

cd RoBMRC/

echo "Begin Training"
python ./tools/Main.py --mode train # For training

echo "Begin Testing"
python ./tools/Main.py --mode test # For testing

