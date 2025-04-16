#!/bin/bash

cd /c/Users/YourUsername/my_git_backups  # <-- change this path!

git add .
git commit -m "Auto backup: $(date)"
git push origin main
