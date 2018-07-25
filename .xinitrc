xset +fp /usr/share/fonts/local &
xset fp rehash &
setxkbmap us
~/share/dwm_status &
make -C /home/fleip/share/st
make -C /home/fleip/share/dwm
xrdb -merge ~/share/.Xresources
#exec /home/fleip/share/dwm/dwm
exec i3
exec nvidia-settings --load-config-only
