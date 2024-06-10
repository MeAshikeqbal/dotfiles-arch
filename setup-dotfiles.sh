#!/bin/bash

# Clone the repository
git clone https://github.com/MeAshikeqbal/dotfiles-arch.git ~/gitclone/dotfiles

# Create symlinks
ln -s ~/gitclone/dotfiles/btop ~/.config/btop
ln -s ~/gitclone/dotfiles/dunst ~/.config/dunst
ln -s ~/gitclone/dotfiles/kitty ~/.config/kitty
ln -s ~/gitclone/dotfiles/rofi ~/.config/rofi
ln -s ~/gitclone/dotfiles/swaylock ~/.config/swaylock

# Run the secrets setup script
~/gitclone/dotfiles/setup-secrets.sh
