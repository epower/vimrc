#!/bin/sh
cp -f vimrc ~/.vimrc
echo "vimrc installed :)"
if [ ! -d ~/.vim/ ]
  then
    mkdir -p ~/.vim/autoload ~/.vim/bundle; \
    curl -Sso ~/.vim/autoload/pathogen.vim \
        https://raw.github.com/tpope/vim-pathogen/master/autoload/pathogen.vim
fi
