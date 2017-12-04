#!/bin/bash

#chmod a+x vim_install.sh -> Gives everyone execute permissions
#sudo ./install_config.sh

echo "link .vimrc"
ln -svi ~/LinuxGNU/myConfig/.vimrc ~
ln -svi ~/LinuxGNU/myConfig/.gitconfig ~

# script based on infos from:
 # https://medium.com/@webprolific/getting-started-with-dotfiles-43c3602fd789

# further infos:
 # man ln

