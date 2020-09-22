@echo off
title Radio Station Master
:Restart
for /r %%f in (*.mp3) do (
echo Now Playing %%~nxf
start "Radio Station" /wait "DCS-SR-ExternalAudio.exe" "%%f" 305.0 AM 2 5002 RadioStation 1.0
)
goto Restart
