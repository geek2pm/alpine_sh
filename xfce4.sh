setup-xorg-base xfce4 xfce4-terminal lightdm-gtk-greeter xfce-polkit xfce4-screensaver consolekit2 dbus-x11
apk add xf86-video-intel
apk add xf86-video
apk add xf86-input-mouse xf86-input-keyboard
apk add xfce4-screenshooter
apk add sudo
apk add dbus
dbus-uuidgen > /var/lib/dbus/machine-id
