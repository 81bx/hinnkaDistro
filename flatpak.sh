#!root

cat<<"EOF"

+ sudo pacman -Sy flatpak

EOF

sudo pacman -Sy flatpak --noconfirm

cat<<"EOF"

Test it with typing "flatpak"

EOF
