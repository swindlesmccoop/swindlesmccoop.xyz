#!/bin/bash

cd $HOME
curl https://swindlesmccoop.xyz/linux/.vimrc --output ~/.vimrc -s > /dev/null

mkdir ~/.vim/
cd ~/.vim/
mkdir colors

cd ~
mkdir temp
cd temp
git clone https://github.com/lu-ren/SerialExperimentsLain.git --quiet

mv SerialExperimentsLain*/colors/SerialExperimentsLain.vim ~/.vim/colors/
rm -rf ~/temp/
