#!/usr/bin/env bash

SRC_DIR="src"

# Compile LESS code
lessc --clean-css \
    ${SRC_DIR}/bundle.less wp.min.css
