xrdb ~/.Xresources &
xset m 0 0 &
xset fp rehash &
xsetroot -cursor_name left_ptr &
numlockx on &
feh --bg-fill ~/wallpaper.png &
wmname LG3D &
compton &
unclutter -grab -noevents -root &

urxvtd &
sxhkd &
exec bspwm
