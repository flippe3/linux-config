xset +fp /usr/share/fonts/local &
xset fp rehash &
setxkbmap se
xrdb -merge ~/.Xresources
powertop --auto-tune
exec i3
