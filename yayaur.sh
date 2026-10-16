#!root

cat<<"EOF"

+ Installing AUR (yay)

EOF

git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si   
cd ..
rm -rf yay
