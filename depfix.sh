#!/bin/bash
sudo apt update
sudo apt install alien libssl1.0.0 libssl-dev libusb-dev libcrypto++-dev libssl-dev libglib2.0-dev libmagickcore-dev checkinstall libgtk2.0-dev libpam-dev

# alien is required if you want to convert .rpm packages to .deb packages

# CheckInstall keeps track of all the files created or modified by your installation script, builds a standard binary package (.deb, .rpm, .tgz) and installs it in your system giving you the ability to uninstall it with your distribution's standard package management utilities.
