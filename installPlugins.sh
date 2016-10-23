#!/bin/bash

# Firstly, install the package management tool pathogen
echo "Installing pathoen..."
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
    curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

echo "Install nerdtree..."
git clone https://github.com/scrooloose/nerdtree ~/.vim/bundle/nerdtree

echo "Install airline..."
git clone https://github.com/bling/vim-airline ~/.vim/bundle/airline

echo "Install vim-xml..."
git clone https://github.com/othree/xml.vim ~/.vim/bundle/xml

echo "Install vim-json..."
git clone https://github.com/elzr/vim-json ~/.vim/bundle/json

echo "Install vim-dockerfile..."
git clone https://github.com/ekalinin/dockerfile.vim ~/.vim/bundle/dockerfile

echo "Install maven-syntax..."
git clone https://github.com/nlknguyen/vim-maven-syntax ~/.vim/bundle/maven-syntax
