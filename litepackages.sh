cat<<"EOF"

+ pacman -Sy base-devel git firefox flatpak fastfetch mousepad

EOF

sudo pacman -Sy --needed --noconfirm base-devel git firefox flatpak fastfetch mousepad --noconfirm
