#!/usr/bin/env bash

CURRENT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

[ -z "$TMUX_LAZYTEST_POPUP_KEY" ] && TMUX_LAZYTEST_POPUP_KEY="G"
tmux bind-key "$TMUX_LAZYTEST_POPUP_KEY" run-shell -b \
    "$CURRENT_DIR/scripts/tmux-lazytest-popup.sh $TMUX_LAZYTEST_POPUP_WIDTH $TMUX_LAZYTEST_POPUP_HEIGHT $TMUX_LAZYTEST_POPUP_BORDER"
