#!root

cat<<"EOF"

Do you have a mulitlib enabled in /etc/pacman.conf ?

+ Installing gaming packages

EOF

sudo pacman -Sy --needed --noconfirm steam wine wine-gecko wine-mono winetricks mesa vulkan-intel vulkan-radeon vulkan-driver
