#!/bin/zsh
scrot /tmp/screen.png
convert /tmp/screen.png -scale 10% -scale 1000% /tmp/screen.png
[[ -f /home/rnz/Downloads/l.png ]] && convert /tmp/screen.png /home/rnz/Downloads/l.png -gravity center -composite -matte /tmp/screen.png
i3lock -u -i /tmp/screen.png