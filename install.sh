#!/bin/sh

# Thomas Peterson
# Install

mkdir -p $HOME/.config/i3blocks


rm -f $HOME/.zprofile && ln -s $(pwd)/.zprofile $HOME/.zprofile
rm -f $HOME/.Xresources && ln -s $(pwd)/.Xresources $HOME/.Xresources
rm -f $HOME/.zshrc && ln -s $(pwd)/.zshrc $HOME/.zshrc

rm -f $HOME/.vimrc && ln -s $(pwd)/.config/vim/init.vim $HOME/.vimrc
mv -f $HOME/.vim $HOME/.vimold && ln -s $(pwd)/.vim $HOME/.vim

mv $HOME/.config/i3blocks/config $HOME/.config/i3blocks/config.old && ln -s $(pwd)/.config/i3blocks/config $HOME/.config/i3blocks/config

rm -f $HOME/.scripts
ln -s $(pwd)/.scripts $HOME/.scripts

mv $HOME/.config/i3/config $HOME/.config/i3/config.old && ln -s $(pwd)/.config/i3/config $HOME/.config/i3/config
