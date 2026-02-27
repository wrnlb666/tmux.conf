#!/usr/bin/env sh

[ -e tmux ] && rm -rf tmux
git clone https://github.com/gpakosz/.tmux.git tmux >/dev/null 2>/dev/null

[ -d ~/.config/tmux ] || mkdir -p ~/.config/tmux
ln -sf "$(pwd)"/tmux/.tmux.conf ~/.config/tmux/tmux.conf
ln -sf "$(pwd)"/tmux.conf.local ~/.config/tmux/tmux.conf.local
