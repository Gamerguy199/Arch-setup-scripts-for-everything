sudo pacman -Syu --noconfirm
sudo pacman -S sddm kitty plasma-desktop rust dolphin discord vlc jdk-openjdk openssl-1.1 pavucontrol flatpak vlc-plugins-all gamemode lib32-gamemode --noconfirm
sudo systemctl enable sddm.service
git clone https://aur.archlinux.org/paru.git
cd paru
makepkg -si
paru -S heroic-games-launcher-bin --noconfirm
paru -S wine-tkg-staging-ntsync-bin --noconfirm
paru -S librewolf-bin --noconfirm
reboot
