@echo off
git add --all
git commit -m "%date% %time% Automatical commit"
git push -u origin main