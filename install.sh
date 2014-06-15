#/bin/bash

ln -s ~/.vim/.vimrc ~/.vimrc

mkdir bundle
git clone https://github.com/gmarik/Vundle.vim.git ./bundle/vundle
vim -c BundleInstall!

