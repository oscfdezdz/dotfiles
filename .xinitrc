export WINIT_X11_SCALE_FACTOR=1

setxkbmap es &
dunst &
sxhkd &
autorandr -c &
xsetroot -cursor_name left_ptr &
exec bspwm
