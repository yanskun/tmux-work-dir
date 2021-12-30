#!/usr/bin/env zsh

CURRENT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
tmux bind-key W run-shell "$CURRENT_DIR/scripts/create.sh"
