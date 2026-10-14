cat<<"EOF"

+ pacman -Sy base-devel git firefox flatpak fastfetch signal-desktop

EOF

sudo pacman -Sy --needed --noconfirm base-devel git firefox flatpak fastfetch signal-desktop
