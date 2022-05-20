#!/usr/bin/env bash

# Update
dnf update -y

# Install basic packages
dnf install -y \
	sudo git nano neofetch tmate aria2 rsync rclone \
	python python2 zip unzip p7zip p7zip-plugins jq \
	unrar python3-pip tmate make cmake clang glibc

# Android build Environment
curl -sL https://raw.githubusercontent.com/akhilnarang/scripts/master/setup/fedora.sh | bash
