#!/bin/bash
# build.sh - Automated World History build script

mkdir -p ./_build/html/audio
echo "Audio directory ready: ./_build/html/audio"
mkdir -p ./_build/html/images
echo "Image directory ready: ./_build/html/images"

jupyter-book build .

cp audio/*.mp3 _build/html/audio/
cp images/*.* _build/html/images/