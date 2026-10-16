#!root

cat<<"EOF"

+ Installing gaming packages

EOF

sudo pacman -Sy --needed --noconfirm steam wine wine-gecko wine-mono winetricks mesa vulkan-driver
