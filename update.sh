#!/usr/bin/env sh

[ -d tmux ] || git clone https://github.com/gpakosz/.tmux.git tmux >/dev/null 2>/dev/null
(cd tmux && git checkout master >/dev/null 2>/dev/null && git pull >/dev/null 2>/dev/null)
