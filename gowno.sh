cd
mkdir .config
cd installer

mv -t ~/.config alacritty nvim i3 polybar rofi
mv -t ~/ .bashrc .Xmodmap



sudo dnf update -y

sudo dnf install @base-x i3-gaps @hardware-support sddm firefox alacritty timeshift thunar xfce-polkit nitrogen arandr rofi vim neovim neofetch lxappearance breeze-gtk breeze-icon-theme adwaita-gtk2-theme.x86_64 brightnessctl polybar calibre xarchiver php gimp galculator compton geeqie -y


sudo systemctl enable sddm 
sudo systemctl set-default graphical.target
cd
rm -r installer -y
reboot
#also, you need to install nvidia drivers. do that on rpm fusion. 

