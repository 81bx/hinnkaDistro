#!root

cat<<"EOF"

+ pacman -Sy fastfetch flatpak

EOF

sudo pacman -Sy fastfetch flatpak --noconfirm 
