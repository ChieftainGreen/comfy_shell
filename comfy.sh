#!/bin/sh
cd ~

echo "syntax enable" >> ~/.vimrc
echo "set mouse-=a" >> ~/.vimrc
echo "color slate" >> ~/.vimrc
#'desert' is also ok
echo ':nmap <F2> :set number!<CR>' >> ~/.vimrc

echo "source lscolors.sh" >> ~/.bashrc

# history section
echo "export HISTTIMEFORMAT='%F %T ' " >> ~/.bashrc
echo "export HISTSIZE=5000" >> ~/.bashrc
echo "shopt -s histappend" >> ~/.bashrc
