#!/bin/bash

/bin/bash ~/scripts/dwm-status.sh &
/bin/bash ~/scripts/wp-autochange.sh &
#picom -o 0.95 -i 0.88 --detect-rounded-corners --vsync --blur-background-fixed -f -D 5 -c -b
picom --experimental-backends &
/bin/bash ~/scripts/tap-to-click.sh &
/bin/bash ~/scripts/inverse-scroll.sh &
#/bin/bash ~/scripts/setxmodmap-colemak.sh &
nm-applet &
fcitx &
nextcloud &
mate-power-manager &
blueman-applet &
albert &
cd ~/software/clash/ && nohup ./clash -d . >/dev/null 2>&1 &
#xfce4-volumed-pulse &
#/bin/bash ~/scripts/run-mailsync.sh &
~/scripts/autostart_wait.sh &
