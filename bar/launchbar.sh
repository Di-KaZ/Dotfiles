#! /usr/bin/zsh
killall -q lemonbar

# for background color
source ~/.cache/wal/colors.sh

# launch it
sh ~/Dotfiles/bar/bar.sh | lemonbar -g 1920x20+0+0 -f "Cascadia Code:size=10" -u 2 | sh &