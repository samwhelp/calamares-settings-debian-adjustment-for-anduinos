#!/usr/bin/env bash




##
## ## Update apt repository information
##

sudo apt-get update




##
## ## noninteractive for upgrade Package: console-setup
##

export DEBIAN_FRONTEND=noninteractive




##
## ## Install Packages / calamares
##

sudo apt-get -y install calamares calamares-settings-debian




##
## ## Install Packages / git
##

sudo apt-get -y git




##
## ## Clone Project
##

git clone -b anduinos-2.0.2 https://github.com/samwhelp/calamares-settings-debian-adjustment-for-anduinos.git calamares-settings




##
## ## Install My Settings
##

sudo cp -rfT ./calamares-settings/asset/overlay /
