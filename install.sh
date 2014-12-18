#!/bin/bash

if [[ ! -d ~/.tmux ]]; then
    mkdir ~/.tmux
fi

echo "install ~/.tmux.conf"
cp ./tmux.conf ~/.tmux.conf

echo "install ~/.tmux/layout.gdb"
cp ./layout.gdb ~/.tmux/layout.gdb
