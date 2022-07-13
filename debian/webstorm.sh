#!/bin/bash
wget -O webstorm.tar.gz https://download.jetbrains.com/webstorm/WebStorm-2020.2.tar.gz
sudo tar xzf webstorm.tar.gz -C /opt/
sudo chmod +x /opt/WebStorm-202.6397.88/bin/webstorm.sh
/opt/WebStorm-202.6397.88/bin/webstorm.sh
