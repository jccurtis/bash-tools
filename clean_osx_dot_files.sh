#!/usr/bin/env bash

THIS_DIR="$1"

echo "Removing dot files from:" $THIS_DIR
# See here for more details:
# https://discussions.apple.com/thread/6997793?start=0&tstart=0
dot_clean -mv $THIS_DIR
