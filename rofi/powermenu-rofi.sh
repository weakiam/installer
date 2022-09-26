#! /bin/sh

chosen=$(printf "Power Off\nReboot\nLock" | rofi -dmenu -i -theme-str '@import "~/.config/rofi/nord.rasi"')

case "$chosen" in
	"Power Off") poweroff ;;
	"Reboot") reboot ;;
	"Lock") i3lock -c 000000 ;;
	*) exit 1 ;;
esac
