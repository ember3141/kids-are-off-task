@echo off
echo Enter the url you want to put in kiosk mode!
set /p URL="url: "
start C:/"Program Files (x86)"/Microsoft/Edge/Application/msedge.exe --kiosk %URL% --edge-kiosk-type=fullscreen --no-first-run
