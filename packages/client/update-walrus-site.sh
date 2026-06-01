#!/bin/bash

# build the site
./build-walrus.sh

# update the site
site-builder update --epochs 2 ./build 0x38c4520e1153d38e00af76631a01a8698c7ec720aa41e1d6b2d918eb69eea03b

