# Load Xresources file
xrdb -load $HOME/.Xresources

# Set the wallpaper
$HOME/.fehbg

# Load keyboar config
source $HOME/.kbrc

# Launch WM
exec bspwm
