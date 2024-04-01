#!/bin/bash
set -e

git lfs install
git clone https://huggingface.co/bigcode/starcoder

git lfs install
git clone https://huggingface.co/WhiteRabbitNeo/WhiteRabbitNeo-13B-v1

git lfs install
git clone https://huggingface.co/TheBloke/WhiteRabbitNeo-13B-GGUF
