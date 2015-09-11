xrdb ~/.Xresources
xset +fp ~/bspsrc/dotfiles/.fonts/
xset fp rehash
fc-cache
xset b off

#set background
feh --bg-scale /home/scott/Downloads/crud/taco.jpg

#sensible cursor
xsetroot -cursor_name left_ptr &

#launch foo
urxvtd &
thunar --daemon &
sxhkd &
compton &
xrandr --output DisplayPort-0 --auto --left-of DVI-0
exec bspwm
