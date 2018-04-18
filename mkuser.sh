#!/usr/bin/env sh

if [ $# -ne 1 ]; then
    echo 'first and only argument must be the username for a new user'
fi
mkdir $1
echo 0 > $1/cash
