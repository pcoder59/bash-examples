#!/usr/bin/env bash

choice=4

echo "1. Bash"
echo "2. Fish"
echo "3. Zsh"
echo -n "Please choose a shell [1, 2, 3]: "

while [ "$choice" -eq 4 ]; do
	read choice
	if [ "$choice" -eq 1 ]; then
		echo "You have chosen Bash for your shell."
		#sudo chsh "$USER" -s /bin/bash
	elif [ "$choice" -eq 2 ]; then
		echo "You have chosen Fish for your shell."
		#sudo chsh "$USER" -s /bin/fish
	elif [ "$choice" -eq 3 ]; then
		echo "You have chosen Zsh for your shell."
		#sudo chsh "$USER" -s /bin/zsh
	else
		echo "Error! You must choose [1, 2 or 3]!"
		choice=4
		echo -n "Please choose a shell [1, 2, 3]:"
	fi
done
