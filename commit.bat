@echo off
git add .
echo pause1

pause
git commit -m "Save on %date%-%time% by xu"
echo pause2
pause
git push
echo pause3
pause
git lg1
echo pause4
pause