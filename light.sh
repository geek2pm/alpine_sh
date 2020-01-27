apk add xbindkeys
apk add xbacklight
echo '"xbacklight +5"' >> ~/.xbindkeysrc
echo " XF86MonBrightnessUp" >> ~/.xbindkeysrc
echo '"xbacklight -5"' >> ~/.xbindkeysrc
echo " XF86MonBrightnessDown" >> ~/.xbindkeysrc
echo "xbindkeys&" >> /etc/profile
