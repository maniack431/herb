##exec dwmblocks &
##exec stalonetray &
exec nitrogen --restore &
exec picom -f &</dev/null & 
xrdb ~/.Xresources  
exec dbus-launch herbstluftwm 
