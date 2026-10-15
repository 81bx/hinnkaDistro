cat<<"EOF"

+ Installing lite packages

EOF

sudo pacman -Sy --needed --noconfirm base-devel git firefox flatpak fastfetch signal-desktop pipewire xorg-server xorg-xinit i3-wm i3status dmenu kitty thunar feh dunst gvfs udisks2 thunar-volman sddm network-manager-applet networkmanager polkit-gnome mousepad
