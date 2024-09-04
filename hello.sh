#!/usr/bin/env bash

string="Hello, World!"
echo "$string"
pwd
if ! command -v cal &> /dev/null; then
    echo "cal is not installed!"
    exit 1
else
    cal
fi
