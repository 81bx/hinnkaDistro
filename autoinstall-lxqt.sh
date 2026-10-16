#!root

cat<<"EOF"

+ Installing all packages

EOF

sudo pacman -Sy --needed --noconfirm pipewire xorg-server xorg-xinit pipewire xorg-server xorg-xinit lxqt openbox xdg-utils ttf-freefont libpulse libstatgrab libsysstat lm_sensors oxygen-icons pavucontrol-qt gvfs udisks2 sddm network-manager-applet networkmanager base-devel git firefox flatpak fastfetch gimp libreoffice signal-desktop vlc wine wine-gecko wine-mono winetricks

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
