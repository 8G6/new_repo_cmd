@echo off
set /P msg="Enter your commit message : "
set /P git="Enter your git url that ends with .git : "
git init
git add .
git commit -m "%msg%"
git branch -M main
git remote add origin %git%
git push -u origin main
