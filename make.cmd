cd tulips-light
makecab /f package.ddf
cd ..\tulips-dark
makecab /f package.ddf
powershell Compress-Archive -Path "%~dp0tulips-gnome\home" -DestinationPath "%~dp0TulipsGU.zip"
powershell Compress-Archive -Path "%~dp0tulips-gnome\usr" -DestinationPath "%~dp0TulipsGS.zip"
