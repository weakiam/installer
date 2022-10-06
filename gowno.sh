echo "░░░░░░░░░░░█▀▀░░█░░░░░░"
echo "░░░░░░▄▀▀▀▀░░░░░█▄▄░░░░"
echo "░░░░░░█░█░░░░░░░░░░▐░░░"
echo "░░░░░░▐▐░░░░░░░░░▄░▐░░░"
echo "░░░░░░█░░░░░░░░▄▀▀░▐░░░"
echo "░░░░▄▀░░░░░░░░▐░▄▄▀░░░░"
echo "░░▄▀░░░▐░░░░░█▄▀░▐░░░░░"
echo "░░█░░░▐░░░░░░░░▄░█░░░░░"
echo "░░░█▄░░▀▄░░░░▄▀▐░█░░░░░"
echo "░░░█▐▀▀▀░▀▀▀▀░░▐░█░░░░░"
echo "░░▐█▐▄░░▀░░░░░░▐░█▄▄░░░"
echo "░░░▀▀░░Nvidia░░▐▄▄▄▀░░░"


echo "                                     "
echo "#####################################"
echo "######XXX Welcome to Gówno! XXX######"
echo "#####################################"
echo "                                     "
sleep 2
echo "The Fedora installer for all your special needs."
echo "                                     "
sleep 2
echo "Sit back and wait till the post-install is done."
echo "                                     "
sleep 2
echo "Good to see you back capitan!"
echo "                                     "
sleep 2 
echo '"The ones who are crazy enough to think they can' 
echo 'change the world are the ones who do." - John McAfee'


sleep 5 

cd
mkdir .config
cd installer

mv -t ~/.config alacritty nvim i3 polybar rofi
mv -t ~/ .bashrc .Xmodmap



sudo dnf update -y

sudo dnf install https://mirrors.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm https://mirrors.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm -y

sudo dnf install akmod-nvidia -y

sudo dnf groupupdate core -y

sudo dnf groupupdate sound-and-video -y

sudo dnf install @base-x i3-gaps @hardware-support sddm -y

sudo dnf install firefox alacritty timeshift thunar xfce-polkit nitrogen arandr rofi vim neovim neofetch lxappearance breeze-gtk breeze-icon-theme adwaita-gtk2-theme.x86_64 brightnessctl polybar calibre xarchiver php gimp galculator compton geeqie -y

sudo dnf remove xorg-x11-drv-nvidia-power.x86_64 -y

sudo systemctl enable sddm 
sudo systemctl set-default graphical.target
cd
cd .config/polybar
sudo chmod a+x launch.sh
cd
mkdir Documents Downloads Pictures
modinfo -F version nvidia
modinfo -F version nvidia
modinfo -F version nvidia
reboot

