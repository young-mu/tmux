#!/bin/bash

if [[ ! -d ~/.tmux ]]; then
    mkdir ~/.tmux
fi

cp ./tmux.conf ~/.tmux.conf
echo "install ~/.tmux.conf"

cp ./layout ~/.tmux/layout
echo "install ~/.tmux/layout"
