#!root

cat<<"EOF"

+ apt install torbrowser-launcher

EOF

sudo pacman -Sy torbrowser-launcher --noconfirm

cat<<"EOF"

Type "torbrowser-launcher" to run it

EOF
