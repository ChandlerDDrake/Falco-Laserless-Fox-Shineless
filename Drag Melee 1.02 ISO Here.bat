@echo off
echo Creating Falco Laserless Fox Shineless ISO...
echo This may take 1-2 minutes.
echo.
cd /d %~dp0
.\xdelta-3.1.0-x86_64.exe -v -d -s %1 ".\vcdiff\game.iso.vcdiff" "Falco Laserless Fox Shineless.iso"

echo.
echo Completed!
pause
