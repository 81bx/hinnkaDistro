#!root

cat<<"EOF"

+ Installing all packages without i3/with Hyprland

EOF

sudo pacman -Sy --needed --noconfirm nano base-devel git firefox flatpak fastfetch gimp libreoffice signal-desktop vlc hyprland hyprlauncher hyprpolkitagent xdg-desktop-portal-hyprland xdg-utils pavucontrol gvfs udisks2 sddm kitty thunar dunst gvfs udisks2 thunar-volman sddm network-manager-applet networkmanager mousepad

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


cat<<"EOF"

+ systemctl enable sddm

EOF


sudo systemctl enable sddm


cat<<"EOF"

+ systemctl enable NetworkManager

EOF


sudo systemctl enable NetworkManager


cat<<"EOF"

+ sudo systemctl enable xdg-desktop-portal-hyprland
+ sudo systemctl enable hyprpolkitagent

EOF

sudo systemctl enable xdg-desktop-portal-hyprland
sudo systemctl enable hyprpolkitagent
sudo systemctl start xdg-desktop-portal-hyprland
sudo systemctl start hyprpolkitagent
