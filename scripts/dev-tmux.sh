tmux new-session \; \
  split-window -h \; \
  split-window -v -p 90 \; \
  select-pane -t 2 \; \
  send-keys 'nvtop' C-m \;