#!/bin/bash

# Configure zsh.
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
sed -i -e 's/robbyrussell/dpoggi/g' ~/.zshrc

# Configure vim.
cp vimrc ~/.vimrc
mkdir -p ~/.vim/autoload ~/.vim/bundle
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# Configure git.
git config --global user.name "Mark Spicer"
git config --global user.email "spicer93@gmail.com"
git config --global push.default simple
