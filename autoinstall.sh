#!root

cat<<"EOF"

+ Installing all packages

EOF

sudo pacman -Sy --needed --noconfirm pipewire xorg-server xorg-xinit pavucontrol i3-wm i3status dmenu kitty thunar feh dunst gvfs udisks2 thunar-volman sddm network-manager-applet networkmanager polkit-gnome mousepad base-devel git firefox flatpak fastfetch gimp libreoffice signal-desktop vlc wine wine-gecko wine-mono winetricks

cat<<"EOF"

+ git clone https://github.com/81bx/hinnkaDistro

EOF

cd ~/hinnkaDistro

sh yayaur.sh

cd ~/hinnkaDistro/airootfs

cat<<"EOF"

+ sudo cp -r etc /
+ sudo cp -r usr /

EOF

sudo cp -r etc / 
sudo cp -r usr /

mkdir ~/.config

cd ~/hinnkaDistro/airootfs/config

cat<<"EOF"

+ sudo cp -r fastfetch /
+ sudo cp -r i3 /

EOF

cp -r fastfetch ~/.config
cp -r i3 ~/.config

cat<<"EOF"

+ sudo cp -r fastfetch /
+ sudo cp -r i3 /

EOF
