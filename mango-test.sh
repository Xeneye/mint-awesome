#!/bin/bash

git clone --recurse-submodules https://github.com/flightlessmango/MangoHud.git && cd MangoHud && ./build.sh build && ./build.sh package && ./build.sh install && cd .. && rm -rf MangoHud
