#!/bin/bash

sudo dpkg --add-architecture i386 && wget -O - https://dl.winehq.org/wine-builds/winehq.key | sudo apt-key add - && sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ focal main' && sudo apt update && sudo apt install --install-recommends winehq-stable && sudo add-apt-repository ppa:lutris-team/lutris && sudo apt-get update && sudo apt-get install lutris && sudo apt install steam
