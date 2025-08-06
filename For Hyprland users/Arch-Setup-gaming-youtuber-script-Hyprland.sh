sudo pacman -Syu --noconfirm
sudo pacman -S rofi swww waybar nwg-look hyprshot sddm kitty hyprland rust nautilus discord vlc jdk-openjdk openssl-1.1 pavucontrol openshot vlc-plugins-all gamemode lib32-gamemode --noconfirm
sudo systemctl enable sddm.service
git clone https://aur.archlinux.org/paru.git
cd paru
makepkg -si
paru -S heroic-games-launcher-bin --noconfirm
paru -S wine-tkg-staging-ntsync-bin --noconfirm
paru -S librewolf-bin --noconfirm
paru -S obs-studio.git --noconfirm
paru -S waypaper --noconfirm
paru -S mpvpaper --noconfirm
cp -r hypr $HOME/.config
cp -r waypaper $HOME/.config
mkdir Live&Non Live Wallpapers $HOME
reboot
