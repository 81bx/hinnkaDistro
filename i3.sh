#!root

cat<<"EOF"

+ pacman -Sy xorg-server xorg-xinit i3-wm i3status dmenu kitty thunar feh dunst

EOF

sudo pacman -Sy xorg-server xorg-xinit i3-wm i3status dmenu kitty thunar feh dunst --noconfirm 
