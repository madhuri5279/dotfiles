#!/bin/sh

mkdir -p ~/.vim/pathogen ~/.vim/autoload ~/.vim/bundle
curl -Sso ~/.vim/autoload/pathogen.vim https://raw.github.com/tpope/vim-pathogen/master/autoload/pathogen.vim

git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
git clone git://github.com/altercation/vim-colors-solarized.git ~/.vim/pathogen/vim-colors-solarized
git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh

cp .vimrc .zshrc .screenrc ..

echo 'Setup done.'
