


echo "                                     "
echo "#########################################################"
echo "################XXX Welcome to Gówno! XXX################"
echo "#########################################################"
echo "                                     "




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
echo "░░░░░░░░░░░░░░░░░░░░░░░"

echo "                                     "

sleep 2
echo "The Fedora post-installer for all your special needs."
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



echo "                                     "
echo "#########################################################"
echo "#####################XXX ENGAGE! XXX#####################"
echo "#########################################################"
echo "       __ *     *            *            *        *     "
echo "       \ \_____        *          *  *               *   "
echo "    ###[==_____>    *        *             *             "
echo "       /_/   *  __    *            *            *  *     "
echo "  *             \ \_____     *  *           *            "
echo "             ###[==_____>              *            *    "
echo "  *     *       /_/      *    *     *         *      *   "
echo "              *              *           *        *      "
echo "#########################################################"
echo "#####################XXX ENGAGE! XXX#####################"
echo "#########################################################"
echo "                                     "


sleep 1

dnf update -y

dnf install https://mirrors.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm https://mirrors.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm -y

dnf install akmod-nvidia -y

dnf groupupdate core -y

dnf groupupdate sound-and-video -y



dnf install @base-x i3-gaps @hardware-support sddm NetworkManager-wifi firefox alacritty timeshift thunar xfce-polkit nitrogen arandr rofi vim neovim neofetch lxappearance breeze-gtk breeze-icon-theme adwaita-gtk2-theme.x86_64 brightnessctl polybar calibre xarchiver php gimp galculator compton geeqie gnome-themes-extra codium pavucontrol htop thunar-archive-plugin network-manager-applet -y

dnf remove xorg-x11-drv-nvidia-power.x86_64 -y

systemctl enable sddm 
systemctl set-default graphical.target
cd
cd .config/polybar
chmod a+x launch.sh
cd
mkdir Documents Downloads Pictures
modinfo -F version nvidia
modinfo -F version nvidia
modinfo -F version nvidia
echo "If the console is displaying the Nvidia driver version, you can reboot the computer."
echo 'Otherwise type in "modinfo -F version nvidia"'

