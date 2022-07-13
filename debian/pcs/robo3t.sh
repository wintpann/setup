#!/bin/bash
wget -O robo3t.tar.gz https://download.studio3t.com/robomongo/linux/robo3t-1.4.1-linux-x86_64-122dbd9.tar.gz
sudo tar xzf robo3t.tar.gz -C /opt/
sudo wget -O /opt/robo3t-1.4.1-linux-x86_64-122dbd9/icon.png https://dashboard.snapcraft.io/site_media/appmedia/2018/09/logo-256x256.png

sudo tee > ~/.local/share/applications/robo3t.desktop <<EOT
[Desktop Entry]
Version=1.0
Type=Application
Name=Robo3t
Icon=/opt/robo3t-1.4.1-linux-x86_64-122dbd9/icon.png
Exec="/opt/robo3t-1.4.1-linux-x86_64-122dbd9/bin/robo3t" %f
Comment=MongoDB GUI
Categories=Development;IDE;
Terminal=false
EOT






