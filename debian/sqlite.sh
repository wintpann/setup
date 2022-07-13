#!/bin/bash
sudo apt-get install sqlitebrowser

sudo apt update
sudo apt install sqlite3

cat >> ~/.sqliterc <<EOL
.headers on
.mode column
.nullvalue 
.prompt ">"
.timer on
EOL
