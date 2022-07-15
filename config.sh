#!/bin/bash

# Git Configuration
export GIT_USERNAME="Bhav06"
export GIT_EMAIL="bhavgupta200@gmail.com"

git config --global user.name "${GIT_USERNAME}"
git config --global user.email "${GIT_EMAIL}"

# TimeZone Configuration
export TZ="Asia/Kolkata"
ln -sf /usr/share/zoneinfo/${TZ} /etc/localtime
