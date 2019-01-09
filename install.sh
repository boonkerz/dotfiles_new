#!/bin/sh

# Thomas Peterson
# Install

mv $HOME/.config/i3/config $HOME/.config/i3/config.old && ln -s $(pwd)/.config/i3/config $HOME/.config/i3/config
