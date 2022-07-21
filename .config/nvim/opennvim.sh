#!/bin/bash

if [[ $1 -eq "nvim" ]] ; then
	read -p "Folder to open: " CHOSENFOLDER
	cd $HOME/$CHOSENFOLDER
	nvim .
elif [[ $1 -eq 'vim' ]]; then
	read -p "Folder to open: " CHOSENFOLDER
	cd $HOME/$CHOSENFOLDER
	vim .
elif [[ $1 -eq 'neovide' ]]; then
	read -p "Folder to open: " CHOSENFOLDER
	cd $HOME/$CHOSENFOLDER
	neovide .
else
	exit
fi
