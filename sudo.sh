apk add sudo
adduser $1
echo "$1 ALL=(ALL) ALL" >> /etc/sudoers
