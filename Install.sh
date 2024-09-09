#!/bin/bash

mkdir ~/bin
mkdir ~/cegep
mkdir ~/projets

sudo pacman -Sy git vim gcc gdb python3 python-pip python-virtualenv firefox code

mkdir ~/.conf
git clone git@github.com:Jettenn/dotfiles.git ~/.conf
