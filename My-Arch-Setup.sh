sudo pacman -Syu --noconfirm
sudo pacman -S kitty fish hyprland nano waybar sddm nautilus fastfetch rust discord vlc jdk-openjdk openssl-1.1 pavucontrol openshot mesa-demos lib32-mesa-demos noto-fonts ttf-fira-code ttf-hack ttf-jetbrains-mono --noconfirm  
sudo systemctl enable sddm.service
chsh -s /usr/bin/fish
git clone https://aur.archlinux.org/paru.git
cd paru
makepkg -si
paru -S heroic-games-launcher-bin --noconfirm
paru -S wine-tkg-staging-ntsync-bin --noconfirm
paru -S obs-studio-git --noconfirm
paru -S librewolf-bin --noconfirm
paru -S python311
reboot
