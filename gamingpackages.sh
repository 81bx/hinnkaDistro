#!root

cat<<"EOF"

+ pacman -Sy steam wine wine-gecko wine-mono winetricks mesa

EOF

sudo pacman -Sy --needed --noconfirm steam wine wine-gecko wine-mono winetricks mesa
