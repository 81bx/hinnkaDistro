#!root

cat<<"EOF"

+ pacman -Sy steam wine wine-gecko wine-mono winetricks mesa prism-launcher protonup-qt

EOF

sudo pacman -Sy steam wine wine-gecko wine-mono winetricks --noconfirm
