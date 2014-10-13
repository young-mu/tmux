#!/bin/bash

if [[ ! -d ~/.tmux ]]; then
	mkdir ~/.tmux
fi

cp ./tmux.conf ~/.tmux.conf
cp ./layout ~/.tmux/layout
