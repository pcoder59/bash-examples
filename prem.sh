#!/usr/bin/env bash

echo -n "Enter your favorite Linux distro: "
read DISTRO
echo -n "The package manager for $DISTRO is "

case $DISTRO in

	Arch | arch | "Arch Linux" | "arch linux"| Manjaro | manjaro | "Manjaro Linux" | "manjaro linux" | Endeavour | endeavour | "Endeavour Linux" | "endeavour linux" | Garuda | garuda | "Garuda Linux" | "garuda linux")
		echo "pacman."
		;;
	
	Debian | debian | "Debian Linux" | "debian linux" | Mint | mint | "Linux Mint" | "linux mint" | Ubuntu | ubuntu | "Ubuntu Linux" | "ubuntu linux")
		echo "apt."
		;;

	Fedora)
		echo "dnf."
		;;

	*)
		echo "unknown."
		;;

esac
