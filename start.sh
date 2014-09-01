#!/bin/sh
git submodule update --init
cd skynet_module
make clean macosx
./skynet ../config/config.lua
