#!/bin/sh
cd ~

echo "syntax enable" >> ~/.vimrc
echo "set mouse-=a" >> ~/.vimrc
echo "color slate" >> ~/.vimrc
#'desert' is also ok
echo ':nmap <F2> :set number!<CR>' >> ~/.vimrc

echo "source lscolors.sh" >> ~/.bashrc
