cat<<"EOF"

+ pacman -Sy --needed base-devel git

EOF

sudo pacman -Sy --needed base-devel git

git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si   
