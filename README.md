# SRS-Radio-Station
Playing all mp3 music in your SRS folder @305AM for DCS SRS

1. Copy `radioStation.bat` file to your SRS folder
2. Copy all your mp3 files to SRS folder or (create) any subfolder
3. Start SRS server
4. Modify line 6 in `radioStation.bat` to setup your parameters

```bat
start "Radio Station" /wait "DCS-SR-ExternalAudio.exe" "%%~nxf" 305.0 AM 2 5002 RadioStation 1.0
```

- Frequency in MHz comma separated - 251.0,305.0 or just 305.0
- Modulation AM or FM comma separated - AM,FM or just AM
- Coalition - 0 is Spectator, 1 is Red, 2 is Blue
- Port - 5002 is the default
- Name - name of your transmitter - no spaces
- Volume - 1.0 is max, 0.0 is silence

5. Run `radioStation.bat`
