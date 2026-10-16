#!root

cat<<"EOF"

+ Installing normal packages without i3/with LXQt

EOF


sudo pacman -Sy --needed --noconfirm nano base-devel git firefox flatpak fastfetch gimp libreoffice signal-desktop vlc pipewire xorg-server xorg-xinit lxqt openbox xdg-utils ttf-freefont libpulse libstatgrab libsysstat lm_sensors oxygen-icons pavucontrol-qt gvfs udisks2 sddm network-manager-applet networkmanager


cat<<"EOF"

+ systemctl enable sddm

EOF


systemctl enable sddm


cat<<"EOF"

+ systemctl enable NetworkManager

EOF


systemctl enable NetworkManager
