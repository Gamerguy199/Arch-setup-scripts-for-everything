sudo pacman -Syu --noconfirm
sudo pacman -S steam sddm kitty plasma-desktop rust nautilus discord vlc jdk-openjdk openssl-1.1 pavucontrol openshot  --noconfirm
sudo systemctl enable sddm.service
git clone https://aur.archlinux.org/paru.git
cd paru
makepkg -si
paru -S heroic-games-launcher-bin --noconfirm
paru -S wine-tkg-staging-ntsync-bin --noconfirm
paru -S google-chrome --noconfirm
paru -S obs-studio-git --noconfirm
reboot
