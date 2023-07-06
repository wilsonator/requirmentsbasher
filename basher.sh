#!/bin/bash
file = "$1/requirements.txt"
packages = $(cat $file)
for package in $packages
do
  apt install python3-$package
done
