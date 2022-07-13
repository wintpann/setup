#!/bin/bash
chmod +x ./pcs/*

sudo apt update
sudo apt-get update

./pcs/curl.sh
./pcs/git.sh
./pcs/mongodb.sh
./pcs/postman.sh
./pcs/heroku.sh
./pcs/nodejs.sh
./pcs/redis.sh
./pcs/make.sh
./pcs/netcat.sh
./pcs/openssh.sh
./pcs/ngrok.sh
./pcs/docker.sh
./pcs/postgres.sh
./pcs/sqlite.sh

./pcs/sublime.sh
./pcs/webstorm.sh

./pcs/virtual-box.sh
./pcs/chrome.sh
./pcs/gnome-tweaks.sh
./pcs/okular.sh
./pcs/peek.sh
./pcs/transmission.sh
./pcs/rar.sh
./pcs/vlc.sh
./pcs/preload.sh
./pcs/robo3t.sh
