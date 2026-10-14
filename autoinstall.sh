#!root

cat<<"EOF"

+ pacman -Sy git pipewire fastfetch flatpak xorg-server xorg-xinit i3-wm i3status dmenu kitty thunar feh dunst gvfs udisks2 thunar-volman sddm network-manager-applet networkmanager polkit-gnome wine wine-gecko wine-mono winetricks appstream

EOF

sudo pacman -Sy git pipewire fastfetch flatpak xorg-server xorg-xinit i3-wm i3status dmenu kitty thunar feh dunst gvfs udisks2 thunar-volman sddm network-manager-applet networkmanager polkit-gnome wine wine-gecko wine-mono winetricks appstream

cat<<"EOF"

+ git clone https://github.com/81bx/hinnkaDistroCLI

EOF

cd ~/hinnkaDistroCLI/airootfs

cat<<"EOF"

+ sudo cp -r etc /
+ sudo cp -r usr /

EOF

sudo cp -r etc / 
sudo cp -r usr /

mkdir ~/.config

cd ~/hinnkaDistroCLI/airootfs/config

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
