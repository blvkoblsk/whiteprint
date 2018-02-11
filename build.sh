#!/usr/bin/env bash

SRC_DIR="src"

# Compile LESS code
node-sass \
    --output-style compressed \
    ${SRC_DIR}/bundle.scss wp.min.css
