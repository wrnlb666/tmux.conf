#!/usr/bin/env sh

[ -e tmux ] && rm -rf tmux
git clone https://github.com/gpakosz/.tmux.git tmux >/dev/null 2>/dev/null

ln -sf "$(pwd)"/tmux/.tmux.conf ~/
ln -sf "$(pwd)"/tmux.conf.local ~/.tmux.conf.local
