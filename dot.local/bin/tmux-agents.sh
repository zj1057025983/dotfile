#!/bin/bash

set -euC

CONF="~/.config/clash"

tmux set -w remain-on-exit on

tmux split-window -hl75%
tmux split-window -vfl3

tmux send-keys -t{top-left}  "clash -f $CONF/fy-55549.yaml" C-m
tmux send-keys -t{top-right} "clash.sh" C-m
tmux send-keys -t{bottom}    "cd $CONF" C-m C-l
