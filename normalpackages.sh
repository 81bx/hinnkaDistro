#!root

cat<<"EOF"

+ pacman -Sy firefox flatpak fastfetch gimp libreoffice mousepad

EOF

sudo pacman -Sy firefox flatpak fastfetch gimp libreoffice mousepad --noconfirm
