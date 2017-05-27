#!/usr/bin/env bash

SRCDIR="src"

# Compile LESS code
lessc ${SRCDIR}/bundle.less wp.css

# Minify CSS
uglifycss wp.css --output wp.min.css
