#! /bin/bash

# This script is designed and developed to create bootable USB drives.

curl -L https://git.io/bootiso -O

# command to grant permissions
chmod +x bootiso

# installation of utilities
sudo apt install wimtools -y
sudo apt install syslinux -y
sudo apt install extlinux
