#!root

cat<<"EOF"

+ Installing normal packages without i3/with Hyprland

EOF


sudo pacman -Sy --needed --noconfirm nano base-devel git firefox flatpak fastfetch gimp libreoffice signal-desktop vlc pavucontrol pipewire hyprland hyprlauncher hyprpolkitagent xdg-desktop-portal-hyprland kitty thunar feh dunst gvfs udisks2 thunar-volman sddm network-manager-applet networkmanager mousepad


cat<<"EOF"

+ systemctl enable sddm

EOF


sudo systemctl enable sddm


cat<<"EOF"

+ systemctl enable NetworkManager

EOF


sudo systemctl enable NetworkManager


cat<<"EOF"

+ sudo systemctl enable xdg-desktop-portal-hyprland
+ sudo systemctl enable hyprpolkitagent

EOF

sudo systemctl enable xdg-desktop-portal-hyprland
sudo systemctl enable hyprpolkitagent
sudo systemctl start xdg-desktop-portal-hyprland
sudo systemctl start hyprpolkitagent
