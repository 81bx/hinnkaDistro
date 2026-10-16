#!root

cat<<"EOF"

+ pacman -Sy Installing normal/default packages

EOF


sudo pacman -Sy --needed --noconfirm base-devel git firefox flatpak fastfetch gimp libreoffice signal-desktop vlc pipewire xorg-server xorg-xinit i3-wm i3status dmenu kitty thunar feh dunst gvfs udisks2 thunar-volman sddm network-manager-applet networkmanager polkit-gnome mousepad


cat<<"EOF"

+ systemctl enable sddm

EOF


systemctl enable sddm


cat<<"EOF"

+ systemctl enable NetworkManager

EOF


systemctl enable NetworkManager
