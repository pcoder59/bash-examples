#!/usr/bin/env bash

echo -n "Enter your name: "
read NAME

while getopts "aem" opt 2>/dev/null; do
	case $opt in
		a)
			echo "Good afternoon, $NAME!"
			;;
		e)
			echo "Good evening, $NAME!"
			;;
		m)
			echo "Good morning, $NAME!"
			;;
		*)
			echo "Hello, $NAME!"
			;;
	esac
done
