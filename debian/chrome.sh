#!/bin/bash
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb

sudo apt-get install gdebi-core

sudo gdebi google-chrome-stable_current_amd64.deb
