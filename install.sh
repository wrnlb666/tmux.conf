#!/usr/bin/env sh

[ -e tmux ] && rm -rf tmux
git clone git@github.com:gpakosz/.tmux.git tmux

ln -sf $(pwd)/tmux/.tmux.conf ~/
ln -sf $(pwd)/.tmux.conf.local ~/
