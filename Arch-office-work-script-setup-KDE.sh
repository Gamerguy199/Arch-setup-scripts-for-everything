sudo pacman -Syu --noconfirm
sudo pacman -S libreoffice-fresh plasma-meta sddm kitty fish nano  --noconfirm
chsh -s /usr/bin/fish
sudo systemctl enable sddm.service
git clone https://aur.archlinux.org/paru.git
cd paru
makepkg -si
paru -S librewolf-bin --noconfirm
reboot
