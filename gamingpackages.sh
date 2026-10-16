#!root

cat<<"EOF"

+ pacman -Sy steam wine wine-gecko wine-mono winetricks mesa vulkan-driver

EOF

sudo pacman -Sy --needed --noconfirm steam wine wine-gecko wine-mono winetricks mesa vulkan-driver
