#!/bin/bash

if [[ ! -d ~/.tmux ]]; then
    mkdir ~/.tmux
fi

echo "1. install ~/.tmux.conf"
cp ./tmux.conf ~/.tmux.conf

echo "2. install ~/.tmux/layout.gdb"
cp ./layout.gdb ~/.tmux/layout.gdb

echo "install OK!"
