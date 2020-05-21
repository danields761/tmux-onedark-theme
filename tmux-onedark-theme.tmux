#!/bin/bash

sp=$(dirname `readlink -f $0`)
tmux set-hook -g after-new-session[10] "run-shell "$sp"/scripts/apply-theme-locally.sh"
