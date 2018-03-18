#!/bin/bash

#chmod a+x vim_install.sh -> Gives everyone execute permissions
#sudo ./install_config.sh

echo "link the dotfiles and the vim packages"
ln -svi $PWD/.bashrc ~
ln -svi $PWD/.vimrc ~
mkdir -p ~/.vim/pack
ln -svi $PWD/.vim/pack/gitsubm_mnged ~/.vim/pack
ln -svi $PWD/.gitconfig ~
ln -svi $PWD/.tmux.conf ~
ln -svi $PWD/.inputrc ~

# script based on infos from:
 # https://medium.com/@webprolific/getting-started-with-dotfiles-43c3602fd789

# further infos:
 # man ln

