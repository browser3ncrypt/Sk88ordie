#!/bin/bash

echo "# Sk88ordie" >> README.md
git init
git add .
git add *

git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/browser3ncrypt/Sk88ordie.git
git push -u origin main
