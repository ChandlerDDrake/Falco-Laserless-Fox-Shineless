@echo off
cd /d %~dp0
.\xdelta-3.1.0-x86_64.exe -v -d -s %1 ".\vcdiff\game.iso.xdelta" "Final Laserless Shineless.iso"
echo Completed!
@pause
