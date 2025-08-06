sudo pacman -Syu --noconfirm
sudo pacman -S libreoffice-fresh plasma-desktop sddm kitty nano pavucontrol dolphin --noconfirm
sudo systemctl enable sddm.service
git clone https://aur.archlinux.org/paru.git
cd paru
makepkg -si
paru -S librewolf-bin --noconfirm
reboot
