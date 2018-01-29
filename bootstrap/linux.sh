#!/bin/sh

sudo sed --in-place 's/^#\s*\(%wheel\s\+ALL=(ALL)\s\+NOPASSWD:\s\+ALL\)/\1/' /etc/sudoers
sudo apt-get update
sudo apt-get install -y ansible
