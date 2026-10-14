#!root

cat<<"EOF"

+ pacman -Sy firefox flatpak fastfetch gimp libreoffice

EOF

sudo pacman -Sy firefox flatpak fastfetch gimp libreoffice --noconfirm
