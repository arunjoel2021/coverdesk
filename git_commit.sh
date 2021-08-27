#!/bin/sh
git init 
git config --global user.email "arunjoel2021@gmail.com"
git config --global user.name "Arun Joel"
git remote set-url origin https://github.com/arunjoel2021/coverdesk.git
git add .
echo "please say what changes were done, Eg : Updated download file"
read -r comment 
git commit -m "$(date +%Y-%m-%d %H:%M:%S) + $comment"
git push -u origin main
