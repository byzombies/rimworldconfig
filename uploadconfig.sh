rmdir -R .\Config\
xCopy /E %userprofile%\appdata\locallow\"Ludeon Studios"\"RimWorld by Ludeon Studios"\Config .\Config\
git add *
git commit -m "Config pulled - %DATE% %TIME%"
git push