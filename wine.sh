#!root

cat<<"EOF"

+ pacman -Sy wine wine-gecko wine-mono winetricks

EOF

sudo pacman -Sy wine wine-gecko wine-mono winetricks --noconfirm

cat<<"EOF"

Type "wine" to run it

EOF
