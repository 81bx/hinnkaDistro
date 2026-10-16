#!root

cat<<"EOF"

+ Installing lite packages

EOF

sudo pacman -Sy --needed --noconfirm nano base-devel git firefox flatpak fastfetch pavucontrol pipewire xorg-server xorg-xinit i3-wm i3status dmenu kitty thunar feh dunst gvfs udisks2 thunar-volman sddm network-manager-applet networkmanager polkit-gnome mousepad


cat<<"EOF"

+ systemctl enable sddm

EOF


systemctl enable sddm


cat<<"EOF"

+ systemctl enable NetworkManager

EOF


systemctl enable NetworkManager
