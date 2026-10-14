#!root

cat<<"EOF"

+ pacman -Sy base-devel git firefox flatpak fastfetch gimp libreoffice mousepad

EOF

sudo pacman -Sy --needed --noconfirm base-devel git firefox flatpak fastfetch gimp libreoffice mousepad
