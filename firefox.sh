#!root

cat<<"EOF"

+ pacman -Sy firefox

EOF

sudo pacman -Sy firefox --noconfirm 

cat<<"EOF"

Type "firefox" to run it

EOF
