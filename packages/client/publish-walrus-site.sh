#!/bin/bash

# build the site
./build-walrus.sh

# publish the site
RUST_BACKTRACE=full  site-builder publish ./build --epochs 2