#!/bin/bash



[ -d ~/.config/i3 ] && ln -sf ~/.dotfiles/i3/config ~/.config/i3/config && i3-msg reload
