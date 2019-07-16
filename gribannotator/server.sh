#! /bin/sh

echo "$CONFIG" > config.json
python3 /annotator.py config.json
