#!/bin/bash

mkdir output
cd output
g++ ../hello.cpp -o hello.out
./hello.out > output.log
cat output.log

