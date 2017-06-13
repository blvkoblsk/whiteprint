#!/usr/bin/env bash

SRC_DIR="src"

# Compile LESS code
lessc ${SRC_DIR}/bundle.less wp.css

# Minify CSS
uglifycss wp.css --output wp.min.css
