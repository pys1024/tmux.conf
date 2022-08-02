#!/usr/bin/env bash

cd
tmux new-session -d -s pys1024
tmux split-window -h
tmux select-pane -t 1
tmux split-window -v
tmux select-pane -t 1
tmux send-keys "htop" C-m
tmux select-pane -t 2
tmux send-keys "cd clashy" C-m
tmux send-keys "./Clashy*" C-m
tmux send-keys C-c
tmux send-keys "./Clashy*" C-m
tmux select-pane -t 3

tmux new-window
tmux split-window -h
tmux select-pane -t 1
tmux split-window -v

tmux new-window
tmux split-window -h
tmux select-pane -t 1
tmux split-window -v

tmux next-window


