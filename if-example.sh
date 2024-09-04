#!/usr/bin/env bash

if [ "$1" -gt 100 ]; then
	echo "Wow! That's a big number!"
	pwd
else
	echo "Small numbers don't impress me much!"
	if ! command date &> /dev/null; then
		echo "date is not installed!"
	else
		date
	fi
fi
