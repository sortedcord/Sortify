# copy bashrc
cp .bashrc ~/

# Install dependencies
yay -S cava i3 kitty playerctl mopidy mpd ncmpcpp picom-ibhagwan-git polybar rofi spicetify spotify spotify-tui spotifyd code code-marketplace brave-bin openssh gnome-disks discord pywal feh lxappearance-gtk3

# Get fonts
yay -S nerd-fonts-iosevka nerd-fonts-victor-mono otf-inconsolata-powerline-git ttf-material-design-icons-git ttf-unifont 

# Delete existing dependencies
sudo rm -r cd ~/.config/cava ~/.config/i3 ~/.config/kitty ~/.config/mopidy ~/.config/mpd ~/.config/ncmpcpp ~/.config/picom ~/.config/polybar ~/.config/rofi ~/.config/spicetify ~/.config/spotify-tui ~/.config/spotifyd

# Copy new dotfiles
cp -r * ~/.config/

# Copy wallpaper
cp morpho.jpg ~/Pictures/

# Get zsh
yay -S zsh

# Copy RC
cp .zshrc ~/


git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k
echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >>~/.zshrc

echo "Restart your PC now"