#!/bin/bash

# Install Tesseract
apt-get update && apt-get install -y tesseract-ocr

# Download spaCy model
python -m spacy download en_core_web_sm
